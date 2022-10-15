CREATE TABLE `data_platform_payment_terms_payment_terms_data`
(
  `PaymentTerms`                 varchar(4) NOT NULL,
  `DueDate`                      varchar(2) DEFAULT NULL,
  `BaseDateCalcFixedDate`        varchar(2) DEFAULT NULL,
  `BaseDateCalcAddMonth`         varchar(2) DEFAULT NULL,
  `PaymentDateCalcFixedDate`     varchar(2) DEFAULT NULL,
  `PaymentDateAddMonth`          varchar(2) DEFAULT NULL,
    PRIMARY KEY (`PaymentTerms`),
) ENGINE = InnoDB
  DEFAULT CHARSET = utf8mb4;