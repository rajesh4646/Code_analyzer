

CREATE TABLE IF NOT EXISTS public.audit_history (
    id SERIAL PRIMARY KEY,
    username VARCHAR(100) NOT NULL,
    file_name VARCHAR(255) NOT NULL,
    language VARCHAR(50),
    loc INTEGER,
    security_issues INTEGER DEFAULT 0,
    complexity_score VARCHAR(50),
    -- Fixed: Automatically populates if not provided
    audit_date TIMESTAMP WITHOUT TIME ZONE DEFAULT CURRENT_TIMESTAMP 
);

CREATE TABLE IF NOT EXISTS public.users (
    id SERIAL PRIMARY KEY,
    username VARCHAR(100) NOT NULL,
    email VARCHAR(150) NOT NULL UNIQUE,
    password VARCHAR(100) NOT NULL,
    created_at TIMESTAMP WITHOUT TIME ZONE DEFAULT CURRENT_TIMESTAMP,
    first_name VARCHAR(100),
    last_name VARCHAR(100),
    phone VARCHAR(20)
);


