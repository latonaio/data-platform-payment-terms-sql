CREATE TABLE `data_platform_payment_terms_payment_terms_data`
(
  `PaymentTerms`                 varchar(4) NOT NULL,
  `DueDate`                      int(2) DEFAULT NULL,
  `BaseDateCalcFixedDate`        int(2) DEFAULT NULL,
  `BaseDateCalcAddMonth`         int(2) DEFAULT NULL,
  `PaymentDateCalcFixedDate`     int(2) DEFAULT NULL,
  `PaymentDateAddMonth`          int(2) DEFAULT NULL,
    PRIMARY KEY (`PaymentTerms`)
) ENGINE = InnoDB
  DEFAULT CHARSET = utf8mb4;