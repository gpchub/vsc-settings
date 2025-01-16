UPDATE wp_users
SET user_pass = MD5('admin@123') 
WHERE user_login = 'quantri' LIMIT 1;