-- SQL Schema for E-Commerce Delivery and Complaint Analysis Project
-- -----------------------------------------------------
-- Table: warehouses
-- -----------------------------------------------------
CREATE TABLE warehouses (
    warehouse_id VARCHAR(10) PRIMARY KEY,
    city VARCHAR(50) NOT NULL,
    capacity INT
);

-- -----------------------------------------------------
-- Table: delivery_agents
-- -----------------------------------------------------
CREATE TABLE delivery_agents (
    agent_id VARCHAR(10) PRIMARY KEY,
    name VARCHAR(100) NOT NULL,
    zone VARCHAR(50)
);

-- -----------------------------------------------------
-- Table: orders
-- Linked to 'warehouses' via warehouse_id
-- -----------------------------------------------------
CREATE TABLE orders (
    order_id VARCHAR(10) PRIMARY KEY,
    customer_id VARCHAR(10),
    order_date DATE NOT NULL,
    city VARCHAR(50),
    warehouse_id VARCHAR(10),
    FOREIGN KEY (warehouse_id) REFERENCES warehouses(warehouse_id)
);

-- -----------------------------------------------------
-- Table: deliveries
-- Linked to 'orders' and 'delivery_agents'
-- -----------------------------------------------------
CREATE TABLE deliveries (
    delivery_id VARCHAR(10) PRIMARY KEY,
    order_id VARCHAR(10) UNIQUE, -- Assuming 1 delivery per order
    agent_id VARCHAR(10),
    delivery_delay INT, -- Time in days/hours
    delivery_date DATE,
    FOREIGN KEY (order_id) REFERENCES orders(order_id),
    FOREIGN KEY (agent_id) REFERENCES delivery_agents(agent_id)
);

-- -----------------------------------------------------
-- Table: complaints
-- Linked to 'orders'
-- -----------------------------------------------------
CREATE TABLE complaints (
    complaint_id VARCHAR(10) PRIMARY KEY,
    order_id VARCHAR(10),
    complaint_type VARCHAR(50),
    status VARCHAR(50),
    FOREIGN KEY (order_id) REFERENCES orders(order_id)
);

-- End of Schema Script