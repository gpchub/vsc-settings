SELECT `option_id`,  `option_name`, LEFT(`option_value`, 256) AS `option_value`,  `autoload` 
FROM wp_options
WHERE option_name LIKE '%as%'