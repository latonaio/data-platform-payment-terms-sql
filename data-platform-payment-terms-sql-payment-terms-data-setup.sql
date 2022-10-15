LOCK TABLES `data_platform_payment_terms_payment_terms_data` WRITE;

INSERT INTO `data_platform_payment_terms_payment_terms_data` (`PaymentTerms`, `DueDate`, `BaseDateCalcFixedDate`, `BaseDateCalcAddMonth`, `PaymentDateCalcFixedDate`, `PaymentDateAddMonth`)
VALUES
    ('0001', '31', '31', '00', '31', '01')
    ('0002', '31', '31', '00', '31', '02')
    ('0003', '31', '31', '00', '31', '00')
    ('0004', '31', '15', '01', '31', '01')
    ('0005', '31', '15', '01', '31', '02')
    ('0006', '31', '15', '01', '31', '00')
    ('0007', '20', '31', '00', '20', '01')
    ('0008', '20', '31', '00', '20', '02')
UNLOCK TABLES;
