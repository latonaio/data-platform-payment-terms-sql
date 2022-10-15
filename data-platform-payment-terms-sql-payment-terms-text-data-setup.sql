LOCK TABLES `data_platform_payment_terms_payment_terms_text_data` WRITE;

INSERT INTO `data_platform_payment_terms_payment_terms_text_data` (`PaymentTerms`, `Language`, `PaymentTermsName`)
VALUES
    ('0001', 'JA', '月末締め、翌月末払い');
    ('0002', 'JA', '月末締め、翌々月末払い');
    ('0003', 'JA', '月末締め、当月末払い');
    ('0004', 'JA', '15日締め、翌月末払い');
    ('0005', 'JA', '15日締め、翌々月末払い');
    ('0006', 'JA', '15日締め、当月末払い');
    ('0007', 'JA', '月末締め、翌月20日払い');
    ('0008', 'JA', '月末締め、翌々月20日払い');
UNLOCK TABLES;
