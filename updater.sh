#!/bin/bash

while IFS=, read prod_price prod_upc manage_stock stock_status
do
        POSTID=$(mysql -s -N -D wordpress -e "SELECT post_id FROM wp_postmeta WHERE meta_key = '_sku' AND meta_value = $prod_upc ORDER BY meta_id ASC;")
        if [ -z "$POSTID" ]
        then

                echo "$(date) - It appears that I cannot find $prod_upc in the db" >> /root/updater.log
        else

                mysql -s -N -D wordpress -e "update wp_postmeta set meta_value = $prod_price where wp_postmeta.post_id = $POSTID AND wp_postmeta.meta_key = '_price'; update wp_postmeta set meta_value = \"$stock_status\" where wp_postmeta.post_id = $POSTID AND wp_postmeta.meta_key = '_stock_status'; update wp_postmeta set meta_value = \"$manage_stock\" where wp_postmeta.post_id = $POSTID AND wp_postmeta.meta_key = '_manage_stock';"

                echo "$(date) - The post_id for sku/upc $prod_upc is $POSTID, price is set to $prod_price, stock management is set to $manage_stock, stock status is $stock_status" >> /root/updater.log
        fi
done < woo_sps_update1.csv

mysql -s -N -D wordpress -e "DELETE FROM wp_options WHERE option_name LIKE ('_transient_%'); DELETE FROM wp_options WHERE option_name LIKE ('_site_transient_%');"

echo "$(date) - ############## END OF RUN ################" >> /root/updater.log
