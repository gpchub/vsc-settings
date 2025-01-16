SELECT DISTINCT meta_key 
FROM wp_postmeta 
WHERE post_id IN (SELECT id FROM wp_posts WHERE post_type = 'story2');