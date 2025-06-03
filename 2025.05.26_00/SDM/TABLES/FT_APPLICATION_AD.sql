--liquibase formatted.sql
--changeset michael.cawayan:SDM.FT_APPLICATION_AD contextFilter:PH endDelimiter:/ runOnChange:true

CREATE INDEX idx_CONTRACT_NUMBER 
ON SDM.FT_APPLICATION_AD (CONTRACT_NUMBER)
/