--------------------------------------------------------
--  Constraints for Table COH_WWO_EAM_EXTRACT_20240821
--------------------------------------------------------

  ALTER TABLE "COH_DEV"."COH_WWO_EAM_EXTRACT_20240821" MODIFY ("ASSET" NOT NULL ENABLE);
  ALTER TABLE "COH_DEV"."COH_WWO_EAM_EXTRACT_20240821" ADD CONSTRAINT "COH_WWO_EAM_EXTRACT_20240821_PK" PRIMARY KEY ("ASSET")
  USING INDEX PCTFREE 10 INITRANS 2 MAXTRANS 167 COMPUTE STATISTICS 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1
  BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "USERS"  ENABLE;
