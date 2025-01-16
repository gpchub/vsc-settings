SELECT id, LEFT(post_content, 256) AS post_content, post_type
FROM wp_posts 
WHERE post_type = 'story2'