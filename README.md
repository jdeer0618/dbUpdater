# dbUpdater

I need a way to update info in the `wp_postmeta` table of a Wordpress DB from a CSV export.

I think the big thing here is that the CSV only has a upc code. You can use the `meta_key` and `meta_value` to locate the other bits of info needed for the subsequent update. So, `WHERE meta_key = _sku AND meta_value = <upc from CSV>` would get you the `post_id` and that could be used to update the row with remaining columns in CSV.
