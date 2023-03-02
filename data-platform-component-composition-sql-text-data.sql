CREATE TABLE `data_platform_component_composition_text_data`
(
  	`CompoentCompositionType`              varchar(6) NOT NULL,
    `CompoentComposition`                  varchar(7) NOT NULL,
    `Language`                             varchar(3) NOT NULL,
    `CompoentCompositionName`              varchar(200) DEFAULT NULL,

    PRIMARY KEY (`CompoentCompositionType`, `CompoentComposition`, `Language`),

    CONSTRAINT `DataPlatformCompoentCompositionTextData_fk` FOREIGN KEY (`CompoentComposition`) REFERENCES `data_platform_component_composition_general_data` (`CompoentComposition`),
    CONSTRAINT `DataPlatformCompoentCompositionTextDataLanguage_fk` FOREIGN KEY (`Language`) REFERENCES `data_platform_language_language_data` (`Language`)

) ENGINE=InnoDB
  DEFAULT CHARSET=utf8mb4;