CREATE TABLE employer(
    company_name VARCHAR(200),
    company_address VARCHAR(350),
    --yearly_revenue FLOAT(5, 2), --Approximation
    yearly_revenue NUMERIC(5, 2),
    is_hiring BOOLEAN DEFAULT FALSE
);