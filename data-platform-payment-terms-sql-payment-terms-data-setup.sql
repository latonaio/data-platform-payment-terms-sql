LOCK TABLES `data_platform_payment_terms_payment_terms_data` WRITE;

INSERT INTO `data_platform_payment_terms_payment_terms_data` (`PaymentTerms`, `DueDate`, `BaseDateCalcFixedDate`, `BaseDateCalcAddMonth`, `PaymentDateCalcFixedDate`, `PaymentDateAddMonth`)
VALUES
    ('0001', '31', '31', '0', '31', '1')
    ('0002', '31', '31', '0', '31', '2')
    ('0003', '31', '31', '0', '31', '0')
    ('0004', '31', '15', '1', '31', '1')
    ('0005', '31', '15', '1', '31', '2')
    ('0006', '31', '15', '1', '31', '0')
    ('0007', '20', '31', '0', '20', '1')
    ('0008', '20', '31', '0', '20', '2')
UNLOCK TABLES;
