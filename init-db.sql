-- Initialize PostgreSQL database with Device table
CREATE TABLE IF NOT EXISTS device (
    id BIGSERIAL PRIMARY KEY,
    name VARCHAR(255) NOT NULL,
    brand VARCHAR(255),
    state VARCHAR(50),
    creation_time TIMESTAMP
);

-- Create index on state for better query performance
CREATE INDEX IF NOT EXISTS idx_device_state ON device(state);

-- Insert sample data (optional)
INSERT INTO device (name, brand, state, creation_time) VALUES
    ('Device 1', 'Brand A', 'AVAILABLE', NOW()),
    ('Device 2', 'Brand B', 'IN_USE', NOW()),
    ('Device 3', 'Brand C', 'INACTIVE', NOW())
ON CONFLICT DO NOTHING;