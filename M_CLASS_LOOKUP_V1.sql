--------------------------------------------------------
--  DDL for Table M_CLASS_LOOKUP_V1
--------------------------------------------------------

  CREATE TABLE "COH_DEV"."M_CLASS_LOOKUP_V1" 
   (	"CLASS_ID" VARCHAR2(4000 BYTE), 
	"CLASS_DESCRIPTION" VARCHAR2(4000 BYTE), 
	"ORGANIZATION" VARCHAR2(4000 BYTE)
   ) SEGMENT CREATION IMMEDIATE 
  PCTFREE 10 PCTUSED 40 INITRANS 1 MAXTRANS 255 
 NOCOMPRESS LOGGING
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1
  BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "USERS" ;
  GRANT SELECT ON "COH_DEV"."M_CLASS_LOOKUP_V1" TO "COH_DEV_VWS";
  GRANT READ ON "COH_DEV"."M_CLASS_LOOKUP_V1" TO "COH_DEV_VWS";
  GRANT ALTER ON "COH_DEV"."M_CLASS_LOOKUP_V1" TO "COH_DEV_E";
  GRANT DELETE ON "COH_DEV"."M_CLASS_LOOKUP_V1" TO "COH_DEV_E";
  GRANT INDEX ON "COH_DEV"."M_CLASS_LOOKUP_V1" TO "COH_DEV_E";
  GRANT INSERT ON "COH_DEV"."M_CLASS_LOOKUP_V1" TO "COH_DEV_E";
  GRANT SELECT ON "COH_DEV"."M_CLASS_LOOKUP_V1" TO "COH_DEV_E";
  GRANT UPDATE ON "COH_DEV"."M_CLASS_LOOKUP_V1" TO "COH_DEV_E";
  GRANT REFERENCES ON "COH_DEV"."M_CLASS_LOOKUP_V1" TO "COH_DEV_E";
  GRANT READ ON "COH_DEV"."M_CLASS_LOOKUP_V1" TO "COH_DEV_E";
  GRANT ON COMMIT REFRESH ON "COH_DEV"."M_CLASS_LOOKUP_V1" TO "COH_DEV_E";
  GRANT QUERY REWRITE ON "COH_DEV"."M_CLASS_LOOKUP_V1" TO "COH_DEV_E";
  GRANT DEBUG ON "COH_DEV"."M_CLASS_LOOKUP_V1" TO "COH_DEV_E";
  GRANT FLASHBACK ON "COH_DEV"."M_CLASS_LOOKUP_V1" TO "COH_DEV_E";
  GRANT ALTER ON "COH_DEV"."M_CLASS_LOOKUP_V1" TO "COH_DEV_T";
  GRANT DELETE ON "COH_DEV"."M_CLASS_LOOKUP_V1" TO "COH_DEV_T";
  GRANT INDEX ON "COH_DEV"."M_CLASS_LOOKUP_V1" TO "COH_DEV_T";
  GRANT INSERT ON "COH_DEV"."M_CLASS_LOOKUP_V1" TO "COH_DEV_T";
  GRANT SELECT ON "COH_DEV"."M_CLASS_LOOKUP_V1" TO "COH_DEV_T";
  GRANT UPDATE ON "COH_DEV"."M_CLASS_LOOKUP_V1" TO "COH_DEV_T";
  GRANT REFERENCES ON "COH_DEV"."M_CLASS_LOOKUP_V1" TO "COH_DEV_T";
  GRANT READ ON "COH_DEV"."M_CLASS_LOOKUP_V1" TO "COH_DEV_T";
  GRANT ON COMMIT REFRESH ON "COH_DEV"."M_CLASS_LOOKUP_V1" TO "COH_DEV_T";
  GRANT QUERY REWRITE ON "COH_DEV"."M_CLASS_LOOKUP_V1" TO "COH_DEV_T";
  GRANT DEBUG ON "COH_DEV"."M_CLASS_LOOKUP_V1" TO "COH_DEV_T";
  GRANT FLASHBACK ON "COH_DEV"."M_CLASS_LOOKUP_V1" TO "COH_DEV_T";
  GRANT ALTER ON "COH_DEV"."M_CLASS_LOOKUP_V1" TO "COH_DEV_L";
  GRANT DELETE ON "COH_DEV"."M_CLASS_LOOKUP_V1" TO "COH_DEV_L";
  GRANT INDEX ON "COH_DEV"."M_CLASS_LOOKUP_V1" TO "COH_DEV_L";
  GRANT INSERT ON "COH_DEV"."M_CLASS_LOOKUP_V1" TO "COH_DEV_L";
  GRANT SELECT ON "COH_DEV"."M_CLASS_LOOKUP_V1" TO "COH_DEV_L";
  GRANT UPDATE ON "COH_DEV"."M_CLASS_LOOKUP_V1" TO "COH_DEV_L";
  GRANT REFERENCES ON "COH_DEV"."M_CLASS_LOOKUP_V1" TO "COH_DEV_L";
  GRANT READ ON "COH_DEV"."M_CLASS_LOOKUP_V1" TO "COH_DEV_L";
  GRANT ON COMMIT REFRESH ON "COH_DEV"."M_CLASS_LOOKUP_V1" TO "COH_DEV_L";
  GRANT QUERY REWRITE ON "COH_DEV"."M_CLASS_LOOKUP_V1" TO "COH_DEV_L";
  GRANT DEBUG ON "COH_DEV"."M_CLASS_LOOKUP_V1" TO "COH_DEV_L";
  GRANT FLASHBACK ON "COH_DEV"."M_CLASS_LOOKUP_V1" TO "COH_DEV_L";
