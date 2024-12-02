--------------------------------------------------------
--  DDL for Table WWO_CLEAN_ASSET_REGISTER_V2
--------------------------------------------------------

  CREATE TABLE "COH_DEV"."WWO_CLEAN_ASSET_REGISTER_V2" 
   (	"ASSET_ID" VARCHAR2(4000 BYTE), 
	"CLASS_ID" VARCHAR2(4000 BYTE), 
	"CLASS_DESCRIPTION" VARCHAR2(4000 BYTE), 
	"CATEGORY_ID" VARCHAR2(4000 BYTE), 
	"CATEGORY_DESCRIPTION" VARCHAR2(4000 BYTE), 
	"COMMISSION_DATE" VARCHAR2(4000 BYTE), 
	"MIN_SYSTEM_COMMISION_YEAR" VARCHAR2(4000 BYTE), 
	"CONDITION_Q1" VARCHAR2(4000 BYTE), 
	"CONDITION_A1" VARCHAR2(4000 BYTE), 
	"CONDITION_Q2" VARCHAR2(4000 BYTE), 
	"CONDITION_A2" VARCHAR2(4000 BYTE), 
	"CONDITION_Q3" VARCHAR2(4000 BYTE), 
	"CONDITION_A3" VARCHAR2(4000 BYTE), 
	"CONDITION_Q4" VARCHAR2(4000 BYTE), 
	"CONDITION_A4" VARCHAR2(4000 BYTE), 
	"CONDITION_Q5" VARCHAR2(4000 BYTE), 
	"CONDITION_A5" VARCHAR2(4000 BYTE), 
	"CONDITION_Q6" VARCHAR2(4000 BYTE), 
	"CONDITION_A6" VARCHAR2(4000 BYTE), 
	"CONDITION_Q7" VARCHAR2(4000 BYTE), 
	"CONDITION_A7" VARCHAR2(4000 BYTE), 
	"CONDITION_Q8" VARCHAR2(4000 BYTE), 
	"CONDITION_A8" VARCHAR2(4000 BYTE), 
	"CONDITION_Q9" VARCHAR2(4000 BYTE), 
	"CONDITION_A9" VARCHAR2(4000 BYTE), 
	"CONDITION_Q10" VARCHAR2(4000 BYTE), 
	"CONDITION_A10" VARCHAR2(4000 BYTE), 
	"CONDITION_SCORE" VARCHAR2(4000 BYTE), 
	"CONDITION_RATING" VARCHAR2(4000 BYTE), 
	"CAPACITY" VARCHAR2(4000 BYTE), 
	"RELIABILITY" VARCHAR2(4000 BYTE), 
	"O_M" VARCHAR2(4000 BYTE), 
	"OBSOLESCENCE" VARCHAR2(4000 BYTE), 
	"REDUNDANCY" VARCHAR2(4000 BYTE), 
	"PERFORMANCE_SCORE" VARCHAR2(4000 BYTE), 
	"PERFORMANCE_RATING" VARCHAR2(4000 BYTE), 
	"LOF_SCORE" VARCHAR2(4000 BYTE), 
	"LOF_RATING" VARCHAR2(4000 BYTE), 
	"REDUNDANCY_FACTOR_REVISED" VARCHAR2(4000 BYTE), 
	"ESTIMATED_USEFUL_LIFE" VARCHAR2(4000 BYTE), 
	"AGE" VARCHAR2(4000 BYTE), 
	"LIFE_REMAINING" VARCHAR2(4000 BYTE), 
	"PERCENT_LIFE_CONSUMED" VARCHAR2(4000 BYTE), 
	"CONDITION_ADJUSTED_USEFULL_LIFE" VARCHAR2(4000 BYTE), 
	"CA_LIFE_REMAING" VARCHAR2(4000 BYTE), 
	"CA_PERCENT_LIFE_CONSUMED" VARCHAR2(4000 BYTE), 
	"PREDICTED_REPLACEMENT_YEAR" VARCHAR2(4000 BYTE), 
	"PREDICTED_CIP_YEAR" VARCHAR2(4000 BYTE), 
	"REPLACEMENT_COST" VARCHAR2(4000 BYTE), 
	"O_M_IMPACT" VARCHAR2(4000 BYTE), 
	"LEVEL_OF_SERVICE" VARCHAR2(4000 BYTE), 
	"HEALTH_AND_SAFETY" VARCHAR2(4000 BYTE), 
	"PERMIT_COMPLIANCE" VARCHAR2(4000 BYTE), 
	"RESPONSE_TIME" VARCHAR2(4000 BYTE), 
	"SERVICE_PRIORITY" VARCHAR2(4000 BYTE), 
	"COF_SCORE" VARCHAR2(4000 BYTE), 
	"COF_RATING" VARCHAR2(4000 BYTE), 
	"RISK_BASELINE_VALUE" VARCHAR2(4000 BYTE), 
	"BR1" VARCHAR2(4000 BYTE), 
	"BR2" VARCHAR2(4000 BYTE), 
	"BR3" VARCHAR2(4000 BYTE), 
	"RECOMMENDED_REINVESTMENT_ACTION" VARCHAR2(4000 BYTE), 
	"COST_OVERRIDE" VARCHAR2(4000 BYTE), 
	"REHAB_EUL" VARCHAR2(4000 BYTE), 
	"NO_OF_REHABS" VARCHAR2(4000 BYTE), 
	"REPLACEMENT_EUL" VARCHAR2(4000 BYTE), 
	"FIRST_ACTION" VARCHAR2(4000 BYTE), 
	"FIRST_ACTION_TIMEFRAME_BR1" VARCHAR2(4000 BYTE), 
	"FIRST_ACTION_TIMEFRAME_BR2" VARCHAR2(4000 BYTE), 
	"FIRST_ACTION_TIMEFRAME_BR3" VARCHAR2(4000 BYTE), 
	"FIRST_ACTION_COST" VARCHAR2(4000 BYTE), 
	"SECOND_ACTION" VARCHAR2(4000 BYTE), 
	"SECOND_ACTION_TIMEFRAME_BR1" VARCHAR2(4000 BYTE), 
	"SECOND_ACTION_TIMEFRAME_BR2" VARCHAR2(4000 BYTE), 
	"SECOND_ACTION_TIMEFRAME_BR3" VARCHAR2(4000 BYTE), 
	"SECOND_ACTION_COST" VARCHAR2(4000 BYTE), 
	"THIRD_ACTION_" VARCHAR2(4000 BYTE), 
	"THIRD_ACTION_TIMEFRAME_BR1" VARCHAR2(4000 BYTE), 
	"THIRD_ACTION_TIMEFRAME_BR2" VARCHAR2(4000 BYTE), 
	"THIRD_ACTION_TIMEFRAME_BR3" VARCHAR2(4000 BYTE), 
	"THIRD_ACTION_COST" VARCHAR2(4000 BYTE), 
	"FOURTH_ACTION" VARCHAR2(4000 BYTE), 
	"FOURTH_ACTION_TIMEFRAME_BR1" VARCHAR2(4000 BYTE), 
	"FOURTH_ACTION_TIMEFRAME_BR2" VARCHAR2(4000 BYTE), 
	"FOURTH_ACTION_TIMEFRAME_BR3" VARCHAR2(4000 BYTE), 
	"FOURTH_ACTION_COST" VARCHAR2(4000 BYTE), 
	"TIMEFRAME" VARCHAR2(4000 BYTE), 
	"DELETED_FLAG" CHAR(1 BYTE), 
	"DT_INSERTED" DATE, 
	"DELETED_COMMENT1" VARCHAR2(4000 BYTE), 
	"DT_UPDATED1" DATE, 
	"DELETED_COMMENT2" VARCHAR2(4000 BYTE), 
	"DT_UPDATED2" DATE, 
	"DELETED_COMMENT3" VARCHAR2(4000 BYTE), 
	"DT_UPDATED3" DATE, 
	"DELETED_COMMENT4" VARCHAR2(4000 BYTE), 
	"DT_UPDATED4" DATE, 
	"DELETED_COMMENT5" VARCHAR2(4000 BYTE), 
	"DT_UPDATED5" DATE, 
	"STATUS" VARCHAR2(4000 BYTE)
   ) SEGMENT CREATION IMMEDIATE 
  PCTFREE 10 PCTUSED 40 INITRANS 1 MAXTRANS 255 
 NOCOMPRESS LOGGING
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1
  BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "USERS" ;
  GRANT ALTER ON "COH_DEV"."WWO_CLEAN_ASSET_REGISTER_V2" TO "COH_DEV_E";
  GRANT DELETE ON "COH_DEV"."WWO_CLEAN_ASSET_REGISTER_V2" TO "COH_DEV_E";
  GRANT INDEX ON "COH_DEV"."WWO_CLEAN_ASSET_REGISTER_V2" TO "COH_DEV_E";
  GRANT INSERT ON "COH_DEV"."WWO_CLEAN_ASSET_REGISTER_V2" TO "COH_DEV_E";
  GRANT SELECT ON "COH_DEV"."WWO_CLEAN_ASSET_REGISTER_V2" TO "COH_DEV_E";
  GRANT UPDATE ON "COH_DEV"."WWO_CLEAN_ASSET_REGISTER_V2" TO "COH_DEV_E";
  GRANT REFERENCES ON "COH_DEV"."WWO_CLEAN_ASSET_REGISTER_V2" TO "COH_DEV_E";
  GRANT READ ON "COH_DEV"."WWO_CLEAN_ASSET_REGISTER_V2" TO "COH_DEV_E";
  GRANT ON COMMIT REFRESH ON "COH_DEV"."WWO_CLEAN_ASSET_REGISTER_V2" TO "COH_DEV_E";
  GRANT QUERY REWRITE ON "COH_DEV"."WWO_CLEAN_ASSET_REGISTER_V2" TO "COH_DEV_E";
  GRANT DEBUG ON "COH_DEV"."WWO_CLEAN_ASSET_REGISTER_V2" TO "COH_DEV_E";
  GRANT FLASHBACK ON "COH_DEV"."WWO_CLEAN_ASSET_REGISTER_V2" TO "COH_DEV_E";
  GRANT ALTER ON "COH_DEV"."WWO_CLEAN_ASSET_REGISTER_V2" TO "COH_DEV_T";
  GRANT DELETE ON "COH_DEV"."WWO_CLEAN_ASSET_REGISTER_V2" TO "COH_DEV_T";
  GRANT INDEX ON "COH_DEV"."WWO_CLEAN_ASSET_REGISTER_V2" TO "COH_DEV_T";
  GRANT INSERT ON "COH_DEV"."WWO_CLEAN_ASSET_REGISTER_V2" TO "COH_DEV_T";
  GRANT SELECT ON "COH_DEV"."WWO_CLEAN_ASSET_REGISTER_V2" TO "COH_DEV_T";
  GRANT UPDATE ON "COH_DEV"."WWO_CLEAN_ASSET_REGISTER_V2" TO "COH_DEV_T";
  GRANT REFERENCES ON "COH_DEV"."WWO_CLEAN_ASSET_REGISTER_V2" TO "COH_DEV_T";
  GRANT READ ON "COH_DEV"."WWO_CLEAN_ASSET_REGISTER_V2" TO "COH_DEV_T";
  GRANT ON COMMIT REFRESH ON "COH_DEV"."WWO_CLEAN_ASSET_REGISTER_V2" TO "COH_DEV_T";
  GRANT QUERY REWRITE ON "COH_DEV"."WWO_CLEAN_ASSET_REGISTER_V2" TO "COH_DEV_T";
  GRANT DEBUG ON "COH_DEV"."WWO_CLEAN_ASSET_REGISTER_V2" TO "COH_DEV_T";
  GRANT FLASHBACK ON "COH_DEV"."WWO_CLEAN_ASSET_REGISTER_V2" TO "COH_DEV_T";
  GRANT ALTER ON "COH_DEV"."WWO_CLEAN_ASSET_REGISTER_V2" TO "COH_DEV_L";
  GRANT DELETE ON "COH_DEV"."WWO_CLEAN_ASSET_REGISTER_V2" TO "COH_DEV_L";
  GRANT INDEX ON "COH_DEV"."WWO_CLEAN_ASSET_REGISTER_V2" TO "COH_DEV_L";
  GRANT INSERT ON "COH_DEV"."WWO_CLEAN_ASSET_REGISTER_V2" TO "COH_DEV_L";
  GRANT SELECT ON "COH_DEV"."WWO_CLEAN_ASSET_REGISTER_V2" TO "COH_DEV_L";
  GRANT UPDATE ON "COH_DEV"."WWO_CLEAN_ASSET_REGISTER_V2" TO "COH_DEV_L";
  GRANT REFERENCES ON "COH_DEV"."WWO_CLEAN_ASSET_REGISTER_V2" TO "COH_DEV_L";
  GRANT READ ON "COH_DEV"."WWO_CLEAN_ASSET_REGISTER_V2" TO "COH_DEV_L";
  GRANT ON COMMIT REFRESH ON "COH_DEV"."WWO_CLEAN_ASSET_REGISTER_V2" TO "COH_DEV_L";
  GRANT QUERY REWRITE ON "COH_DEV"."WWO_CLEAN_ASSET_REGISTER_V2" TO "COH_DEV_L";
  GRANT DEBUG ON "COH_DEV"."WWO_CLEAN_ASSET_REGISTER_V2" TO "COH_DEV_L";
  GRANT FLASHBACK ON "COH_DEV"."WWO_CLEAN_ASSET_REGISTER_V2" TO "COH_DEV_L";
