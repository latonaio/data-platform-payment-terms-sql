CREATE TABLE `data_platform_payment_terms_payment_terms_data`
(
  `PaymentTerms`                    varchar(4) NOT NULL,
  `BaseDate`                        int(2) NOT NULL,
  `BaseDateCalcAddMonth`            int(2) DEFAULT NULL,
  `BaseDateCalcFixedDate`           int(2) DEFAULT NULL,
  `PaymentDueDateCalcAddMonth`      int(2) DEFAULT NULL,
  `PaymentDueDateCalcFixedDate`     int(2) DEFAULT NULL,

    PRIMARY KEY (`PaymentTerms`, `BaseDate`)

) ENGINE = InnoDB
  DEFAULT CHARSET = utf8mb4;
