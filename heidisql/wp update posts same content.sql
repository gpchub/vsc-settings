UPDATE wp_posts
SET post_content = (SELECT post_content FROM wp_posts WHERE id = ?)
WHERE id IN (SELECT id FROM wp_posts WHERE post_type = '?')