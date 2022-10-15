CREATE TABLE `data_platform_payment_terms_payment_terms_text_data`
(
  `PaymentTerms`              varchar(4) NOT NULL,
  `Language`                  varchar(2) NOT NULL,
  `PaymentTermsName`          varchar(100) DEFAULT NULL,
    PRIMARY KEY (`PaymentTerms`, `Language`)
    CONSTRAINT `DataPlatformPaymentTermsPaymentTermsTextData_fk` FOREIGN KEY (`PaymentTerms`) REFERENCES `data_platform_payment_terms_payment_terms_data` (`PaymentTerms`)
) ENGINE = InnoDB
  DEFAULT CHARSET = utf8mb4;