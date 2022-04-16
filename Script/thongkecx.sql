--------------------------------------------------------
--  DDL for Sequence THONGKECX_ID
--------------------------------------------------------
   CREATE SEQUENCE  "DB_XEKHACH"."THONGKECHX_ID"  MINVALUE 1 MAXVALUE 9999999999999999999999999999 INCREMENT BY 1 START WITH 6001 CACHE 20 NOORDER  NOCYCLE  NOKEEP  NOSCALE  GLOBAL ;

--------------------------------------------------------
--  DDL for Table THONGKECX
--------------------------------------------------------
  CREATE TABLE "DB_XEKHACH"."THONGKECX" 
   (	"ID" NUMBER(*,0), 
	"CHUYENXE_ID" NUMBER(*,0), 
	"THOIGIAN" DATE, 
	"SLVECON" NUMBER(*,0), 
	"SLVEBAN" NUMBER(*,0), 
	"NGUOIQUANLY_ID" NUMBER(*,0)
   ) SEGMENT CREATION IMMEDIATE 
  PCTFREE 10 PCTUSED 40 INITRANS 1 MAXTRANS 255 
 NOCOMPRESS LOGGING
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1
  BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "USERS" ;
  
--------------------------------------------------------
--  DDL for Index TKCX_PK
--------------------------------------------------------
  CREATE UNIQUE INDEX "DB_XEKHACH"."TKCX_PK" ON "DB_XEKHACH"."THONGKECX" ("ID") 
  PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1
  BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "USERS" ;
  
--------------------------------------------------------
--  Constraints for Table THONGKECX
--------------------------------------------------------
  ALTER TABLE "DB_XEKHACH"."THONGKECX" ADD CONSTRAINT "TKCX_PK" PRIMARY KEY ("ID")
  USING INDEX "DB_XEKHACH"."TKCX_PK"  ENABLE;
  
--------------------------------------------------------
--  Ref Constraints for Table THONGKECX
--------------------------------------------------------
  ALTER TABLE "DB_XEKHACH"."THONGKECX" ADD CONSTRAINT "TKCX_CX_FK" FOREIGN KEY ("CHUYENXE_ID")
	  REFERENCES "DB_XEKHACH"."CHUYENXE" ("ID") ON DELETE CASCADE ENABLE;
  ALTER TABLE "DB_XEKHACH"."THONGKECX" ADD CONSTRAINT "TKCX_NQL_FK" FOREIGN KEY ("NGUOIQUANLY_ID")
	  REFERENCES "DB_XEKHACH"."NGUOIQUANLY" ("ID") ON DELETE CASCADE ENABLE;
      
REM INSERTING into DB_XEKHACH.THONGKECX
SET DEFINE OFF;
Insert into DB_XEKHACH.THONGKECX (ID,CHUYENXE_ID,THOIGIAN,SLVECON,SLVEBAN,NGUOIQUANLY_ID) values (6001,601,to_date('02-JAN-22 00:00:00','DD-MON-RR HH24:MI:SS'),4,30,204);
Insert into DB_XEKHACH.THONGKECX (ID,CHUYENXE_ID,THOIGIAN,SLVECON,SLVEBAN,NGUOIQUANLY_ID) values (6002,602,to_date('03-JAN-22 00:00:00','DD-MON-RR HH24:MI:SS'),2,28,204);
Insert into DB_XEKHACH.THONGKECX (ID,CHUYENXE_ID,THOIGIAN,SLVECON,SLVEBAN,NGUOIQUANLY_ID) values (6003,603,to_date('04-JAN-22 00:00:00','DD-MON-RR HH24:MI:SS'),6,30,204);
Insert into DB_XEKHACH.THONGKECX (ID,CHUYENXE_ID,THOIGIAN,SLVECON,SLVEBAN,NGUOIQUANLY_ID) values (6004,604,to_date('06-JAN-22 00:00:00','DD-MON-RR HH24:MI:SS'),5,32,204);
Insert into DB_XEKHACH.THONGKECX (ID,CHUYENXE_ID,THOIGIAN,SLVECON,SLVEBAN,NGUOIQUANLY_ID) values (6005,605,to_date('07-JAN-22 00:00:00','DD-MON-RR HH24:MI:SS'),8,32,204);
Insert into DB_XEKHACH.THONGKECX (ID,CHUYENXE_ID,THOIGIAN,SLVECON,SLVEBAN,NGUOIQUANLY_ID) values (6006,606,to_date('08-JAN-22 00:00:00','DD-MON-RR HH24:MI:SS'),8,28,205);
Insert into DB_XEKHACH.THONGKECX (ID,CHUYENXE_ID,THOIGIAN,SLVECON,SLVEBAN,NGUOIQUANLY_ID) values (6007,607,to_date('02-JAN-22 00:00:00','DD-MON-RR HH24:MI:SS'),2,26,205);
Insert into DB_XEKHACH.THONGKECX (ID,CHUYENXE_ID,THOIGIAN,SLVECON,SLVEBAN,NGUOIQUANLY_ID) values (6008,608,to_date('02-JAN-22 00:00:00','DD-MON-RR HH24:MI:SS'),4,28,205);
Insert into DB_XEKHACH.THONGKECX (ID,CHUYENXE_ID,THOIGIAN,SLVECON,SLVEBAN,NGUOIQUANLY_ID) values (6009,609,to_date('03-JAN-22 00:00:00','DD-MON-RR HH24:MI:SS'),4,28,205);
Insert into DB_XEKHACH.THONGKECX (ID,CHUYENXE_ID,THOIGIAN,SLVECON,SLVEBAN,NGUOIQUANLY_ID) values (6010,610,to_date('04-JAN-22 00:00:00','DD-MON-RR HH24:MI:SS'),4,30,204);
Insert into DB_XEKHACH.THONGKECX (ID,CHUYENXE_ID,THOIGIAN,SLVECON,SLVEBAN,NGUOIQUANLY_ID) values (6011,611,to_date('06-JAN-22 00:00:00','DD-MON-RR HH24:MI:SS'),6,30,204);
Insert into DB_XEKHACH.THONGKECX (ID,CHUYENXE_ID,THOIGIAN,SLVECON,SLVEBAN,NGUOIQUANLY_ID) values (6012,612,to_date('07-JAN-22 00:00:00','DD-MON-RR HH24:MI:SS'),3,32,204);
Insert into DB_XEKHACH.THONGKECX (ID,CHUYENXE_ID,THOIGIAN,SLVECON,SLVEBAN,NGUOIQUANLY_ID) values (6013,613,to_date('08-JAN-22 00:00:00','DD-MON-RR HH24:MI:SS'),1,26,204);
Insert into DB_XEKHACH.THONGKECX (ID,CHUYENXE_ID,THOIGIAN,SLVECON,SLVEBAN,NGUOIQUANLY_ID) values (6014,614,to_date('02-JAN-22 00:00:00','DD-MON-RR HH24:MI:SS'),2,26,204);
Insert into DB_XEKHACH.THONGKECX (ID,CHUYENXE_ID,THOIGIAN,SLVECON,SLVEBAN,NGUOIQUANLY_ID) values (6015,615,to_date('02-JAN-22 00:00:00','DD-MON-RR HH24:MI:SS'),3,30,205);
Insert into DB_XEKHACH.THONGKECX (ID,CHUYENXE_ID,THOIGIAN,SLVECON,SLVEBAN,NGUOIQUANLY_ID) values (6016,616,to_date('03-JAN-22 00:00:00','DD-MON-RR HH24:MI:SS'),4,28,205);
Insert into DB_XEKHACH.THONGKECX (ID,CHUYENXE_ID,THOIGIAN,SLVECON,SLVEBAN,NGUOIQUANLY_ID) values (6017,617,to_date('04-JAN-22 00:00:00','DD-MON-RR HH24:MI:SS'),5,28,205);
Insert into DB_XEKHACH.THONGKECX (ID,CHUYENXE_ID,THOIGIAN,SLVECON,SLVEBAN,NGUOIQUANLY_ID) values (6018,618,to_date('06-JAN-22 00:00:00','DD-MON-RR HH24:MI:SS'),4,26,205);
Insert into DB_XEKHACH.THONGKECX (ID,CHUYENXE_ID,THOIGIAN,SLVECON,SLVEBAN,NGUOIQUANLY_ID) values (6019,619,to_date('07-JAN-22 00:00:00','DD-MON-RR HH24:MI:SS'),4,28,205);
Insert into DB_XEKHACH.THONGKECX (ID,CHUYENXE_ID,THOIGIAN,SLVECON,SLVEBAN,NGUOIQUANLY_ID) values (6020,620,to_date('08-JAN-22 00:00:00','DD-MON-RR HH24:MI:SS'),6,30,205);
Insert into DB_XEKHACH.THONGKECX (ID,CHUYENXE_ID,THOIGIAN,SLVECON,SLVEBAN,NGUOIQUANLY_ID) values (6021,621,to_date('02-JAN-22 00:00:00','DD-MON-RR HH24:MI:SS'),3,28,205);
Insert into DB_XEKHACH.THONGKECX (ID,CHUYENXE_ID,THOIGIAN,SLVECON,SLVEBAN,NGUOIQUANLY_ID) values (6022,622,to_date('02-JAN-22 00:00:00','DD-MON-RR HH24:MI:SS'),1,28,205);
Insert into DB_XEKHACH.THONGKECX (ID,CHUYENXE_ID,THOIGIAN,SLVECON,SLVEBAN,NGUOIQUANLY_ID) values (6023,623,to_date('03-JAN-22 00:00:00','DD-MON-RR HH24:MI:SS'),2,28,204);
Insert into DB_XEKHACH.THONGKECX (ID,CHUYENXE_ID,THOIGIAN,SLVECON,SLVEBAN,NGUOIQUANLY_ID) values (6024,624,to_date('04-JAN-22 00:00:00','DD-MON-RR HH24:MI:SS'),3,28,204);
Insert into DB_XEKHACH.THONGKECX (ID,CHUYENXE_ID,THOIGIAN,SLVECON,SLVEBAN,NGUOIQUANLY_ID) values (6025,625,to_date('06-JAN-22 00:00:00','DD-MON-RR HH24:MI:SS'),4,28,204);
Insert into DB_XEKHACH.THONGKECX (ID,CHUYENXE_ID,THOIGIAN,SLVECON,SLVEBAN,NGUOIQUANLY_ID) values (6026,626,to_date('07-JAN-22 00:00:00','DD-MON-RR HH24:MI:SS'),5,30,204);
Insert into DB_XEKHACH.THONGKECX (ID,CHUYENXE_ID,THOIGIAN,SLVECON,SLVEBAN,NGUOIQUANLY_ID) values (6027,627,to_date('08-JAN-22 00:00:00','DD-MON-RR HH24:MI:SS'),6,28,204);
Insert into DB_XEKHACH.THONGKECX (ID,CHUYENXE_ID,THOIGIAN,SLVECON,SLVEBAN,NGUOIQUANLY_ID) values (6028,628,to_date('02-JAN-22 00:00:00','DD-MON-RR HH24:MI:SS'),3,32,204);
Insert into DB_XEKHACH.THONGKECX (ID,CHUYENXE_ID,THOIGIAN,SLVECON,SLVEBAN,NGUOIQUANLY_ID) values (6029,629,to_date('02-JAN-22 00:00:00','DD-MON-RR HH24:MI:SS'),2,28,204); 