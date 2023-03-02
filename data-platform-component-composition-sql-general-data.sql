CREATE TABLE `data_platform_component_composition_general_data`
(
    `CompoentCompositionType`              varchar(6) NOT NULL,
    `CompoentComposition`                  varchar(7) NOT NULL,

    PRIMARY KEY (`CompoentCompositionType`, `CompoentComposition`)

) ENGINE = InnoDB
  DEFAULT CHARSET = utf8mb4;


