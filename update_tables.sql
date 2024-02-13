ALTER TABLE employer
MODIFY COLUMN yearly_revenue FLOAT(5, 2);
INSERT INTO users (full_name, yearly_salary, current_status)
VALUES (
    'full_name:varchar',
    'yearly_salary:float',
    'current_status:enum'
  );
ALTER TABLE users
MODIFY COLUMN full_name VARCHAR(500);