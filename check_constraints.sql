
UPDATE users
SET yearly_salary=NULL;

ALTER TABLE users
ADD CONSTRAINT CHECK (yearly_salary>0)