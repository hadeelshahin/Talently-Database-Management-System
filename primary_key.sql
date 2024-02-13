DROP TABLE users;
DROP TABLE `conversation`;
DROP TABLE employer;
CREATE TABLE users(
    id INT PRIMARY KEY AUTO_INCREMENT,
    full_name VARCHAR(300) NOT NULL,
    yearly_salary INT CHECK(yearly_salary > 0),
    current_status ENUM('employed', 'unemployed', 'self-employed')
);
CREATE TABLE employer(
    id INT PRIMARY KEY AUTO_INCREMENT,
    company_name VARCHAR(200) NOT NULL,
    company_address VARCHAR(350) NOT NULL,
    yearly_revenue FLOAT CHECK(yearly_revenue > 0),
    is_hiring BOOLEAN DEFAULT FALSE
);
CREATE TABLE `conversation`(
    id INT PRIMARY KEY AUTO_INCREMENT,
    user_id INT,
    employer_id INT,
    `message` TEXT NOT NULL,
    date_sent TIMESTAMP DEFAULT CURRENT_TIMESTAMP
);