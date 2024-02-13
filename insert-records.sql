INSERT INTO employer (
        company_name,
        company_address,
        yearly_revenue,
        is_hiring
    )
VALUES('AMAZON', 'USA', 50.00, TRUE);

INSERT INTO employer(
        company_name,
        company_address,
        yearly_revenue
        
    )
VALUES('ETESALATUAE', 'UAE', 70.00);

INSERT INTO employer(
        company_name,
        company_address,
        yearly_revenue,
        is_hiring
    )
VALUES('NEXTow', 'JORDAN-AMMAN', 40.00, TRUE);
INSERT INTO `conversation`(user_name, employer_name, `message`)
VALUES(
        'Hadeel Shahin',
        'NEXTow',
        'Were hiring top talent to join our dynamic team!'
    );
INSERT INTO `conversation`(user_name, employer_name, `message`)
VALUES(
        'salma',
        'ETESALATUAE,',
        "Were hiring top talent to join our dynamic team!"
    );
INSERT INTO `conversation`(user_name, employer_name, `message`, date_sent)
VALUES(
        'sami',
        'ETESALATUAE',
        "Were hiring top talent to join our dynamic team!",
        '2023-08-17 18:20:00'
    );