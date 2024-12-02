--------------------------------------------------------
--  DDL for Index WWO_RAW_CLASSES_20240821_PK
--------------------------------------------------------

  CREATE UNIQUE INDEX "COH_DEV"."WWO_RAW_CLASSES_20240821_PK" ON "COH_DEV"."M_CLASS_LOOKUP_V1" ("CLASS_ID") 
  PCTFREE 10 INITRANS 2 MAXTRANS 167 COMPUTE STATISTICS 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1
  BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "USERS" ;