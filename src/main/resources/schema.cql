CREATE TABLE IF NOT EXISTS wick.users (
    id uuid PRIMARY KEY,
    username text,
    email text,
    password_hash text,
    first_name text,
    last_name text,
    phone_number text,
    created_at timestamp,
    last_login timestamp,
    enabled boolean,
    role text
);

CREATE INDEX IF NOT EXISTS idx_users_username ON wick.users (username);
CREATE INDEX IF NOT EXISTS idx_users_email ON wick.users (email); 