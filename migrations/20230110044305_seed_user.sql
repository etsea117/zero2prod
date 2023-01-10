-- Add migration script here
INSERT INTO users (user_id, username, password_hash)
VALUES (
    'f6c6ebf3-168b-446b-be81-d87e167b7ca9',
    'admin',
    '$argon2id$v=19$m=15000,t=2,p=1$xEXf9ruzXpFf4jlWfija8A$bdAbhcrThtMX1zy2lBgxkdS3QN0fsuAlfs5EBTReWuk'

);