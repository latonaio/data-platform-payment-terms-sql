CREATE TABLE `data_platform_payment_terms_payment_terms_text_data`
(
  `PaymentTerms`              varchar(4) NOT NULL,
  `Language`                  varchar(2) NOT NULL,
  `PaymentTermsName`          varchar(100) NOT NULL,
  `CreationDate`              date NOT NULL,
  `LastChangeDate`            date NOT NULL,
  `IsMarkedForDeletion`       tinyint(1) DEFAULT NULL,

    
  PRIMARY KEY (`PaymentTerms`, `Language`),
  
  CONSTRAINT `DataPlatformPaymentTermsTextData_fk` FOREIGN KEY (`PaymentTerms`) REFERENCES `data_platform_payment_terms_payment_terms_data` (`PaymentTerms`),
  CONSTRAINT `DataPlatformPaymentTermsTextDataLanguage_fk` FOREIGN KEY (`Language`) REFERENCES `data_platform_language_language_data` (`Language`)
    
) ENGINE = InnoDB
  DEFAULT CHARSET = utf8mb4;
