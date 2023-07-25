CREATE TABLE `data_platform_payment_terms_payment_terms_data`
(
  `PaymentTerms`                    varchar(4) NOT NULL,
  `BaseDate`                        int(2) NOT NULL,
  `BaseDateCalcAddMonth`            int(2) NOT NULL,
  `BaseDateCalcFixedDate`           int(2) NOT NULL,
  `PaymentDueDateCalcAddMonth`      int(2) NOT NULL,
  `PaymentDueDateCalcFixedDate`     int(2) NOT NULL,
  `CreationDate`                    date NOT NULL,
  `LastChangeDate`                  date NOT NULL,
  `IsMarkedForDeletion`             tinyint(1) DEFAULT NULL,
  
  PRIMARY KEY (`PaymentTerms`, `BaseDate`)

) ENGINE = InnoDB
  DEFAULT CHARSET = utf8mb4;
