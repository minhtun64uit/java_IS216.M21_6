--------------------------------------------------------
--  DDL for Table HANHKHACH
--------------------------------------------------------

  CREATE TABLE "DB_XEKHACH"."HANHKHACH" 
   (	"ID" NUMBER(*,0), 
	"HOTEN" VARCHAR2(50 BYTE), 
	"NGAYSINH" DATE, 
	"QUOCTICH" VARCHAR2(30 BYTE), 
	"GIOITINH" NVARCHAR2(5), 
	"SDT" NUMBER(*,0), 
	"EMAIL" VARCHAR2(30 BYTE), 
	"TAIKHOAN_ID" NUMBER(*,0)
   ) SEGMENT CREATION IMMEDIATE 
  PCTFREE 10 PCTUSED 40 INITRANS 1 MAXTRANS 255 
 NOCOMPRESS LOGGING
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1
  BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "USERS" ;
--------------------------------------------------------
REM INSERTING into DB_XEKHACH.HANHKHACH
SET DEFINE OFF;
Insert into DB_XEKHACH.HANHKHACH (ID,HOTEN,NGAYSINH,QUOCTICH,GIOITINH,SDT,EMAIL,TAIKHOAN_ID) values (3129,'nhân',to_date('01-JUL-99 02:00:42','DD-MON-RR HH24:MI:SS'),'VI?T NAM','NAM',1234567890,'a@gmail.com',403);
Insert into DB_XEKHACH.HANHKHACH (ID,HOTEN,NGAYSINH,QUOCTICH,GIOITINH,SDT,EMAIL,TAIKHOAN_ID) values (3130,'hng',to_date('01-JUL-05 08:39:14','DD-MON-RR HH24:MI:SS'),'VI?T NAM','NAM',1234567890,'a@gmail.com',null);
Insert into DB_XEKHACH.HANHKHACH (ID,HOTEN,NGAYSINH,QUOCTICH,GIOITINH,SDT,EMAIL,TAIKHOAN_ID) values (3131,'nhan',to_date('14-JUL-21 09:18:47','DD-MON-RR HH24:MI:SS'),'VI?T NAM','NAM',1234567890,'a@gm.com',403);
Insert into DB_XEKHACH.HANHKHACH (ID,HOTEN,NGAYSINH,QUOCTICH,GIOITINH,SDT,EMAIL,TAIKHOAN_ID) values (3127,'nhan',to_date('01-JUL-05 01:00:16','DD-MON-RR HH24:MI:SS'),'VI?T NAM','NAM',1234567890,'a@gm.com',null);
Insert into DB_XEKHACH.HANHKHACH (ID,HOTEN,NGAYSINH,QUOCTICH,GIOITINH,SDT,EMAIL,TAIKHOAN_ID) values (3128,'nhan',to_date('01-JUL-05 01:00:16','DD-MON-RR HH24:MI:SS'),'VI?T NAM','NAM',1234567890,'a@gm.com',null);
Insert into DB_XEKHACH.HANHKHACH (ID,HOTEN,NGAYSINH,QUOCTICH,GIOITINH,SDT,EMAIL,TAIKHOAN_ID) values (3135,'n',to_date('21-JUL-21 09:54:35','DD-MON-RR HH24:MI:SS'),'VI?T NAM','NAM',1234567890,'a@g.m',403);
Insert into DB_XEKHACH.HANHKHACH (ID,HOTEN,NGAYSINH,QUOCTICH,GIOITINH,SDT,EMAIL,TAIKHOAN_ID) values (3001,'Nguy?n V?n A',to_date('09-SEP-99 00:00:00','DD-MON-RR HH24:MI:SS'),'VI?T NAM','NAM',1234567890,'NA@gmail.com',401);
Insert into DB_XEKHACH.HANHKHACH (ID,HOTEN,NGAYSINH,QUOCTICH,GIOITINH,SDT,EMAIL,TAIKHOAN_ID) values (3002,'Nguy?n V?n B',to_date('13-MAR-89 00:00:00','DD-MON-RR HH24:MI:SS'),'VI?T NAM','NAM',1234567890,'NB@gmail.com',402);
Insert into DB_XEKHACH.HANHKHACH (ID,HOTEN,NGAYSINH,QUOCTICH,GIOITINH,SDT,EMAIL,TAIKHOAN_ID) values (3003,'Nguy?n V?n C',to_date('08-SEP-99 00:00:00','DD-MON-RR HH24:MI:SS'),'VI?T NAM','NAM',1234567890,'NC@gmail.com',403);
Insert into DB_XEKHACH.HANHKHACH (ID,HOTEN,NGAYSINH,QUOCTICH,GIOITINH,SDT,EMAIL,TAIKHOAN_ID) values (3004,'Nguy?n Th? D',to_date('13-MAR-00 00:00:00','DD-MON-RR HH24:MI:SS'),'VI?T NAM','N?',1234567890,'ND@gmail.com',403);
Insert into DB_XEKHACH.HANHKHACH (ID,HOTEN,NGAYSINH,QUOCTICH,GIOITINH,SDT,EMAIL,TAIKHOAN_ID) values (3005,'Nguy?n V?n A',to_date('01-SEP-10 00:00:00','DD-MON-RR HH24:MI:SS'),'VI?T NAM','NAM',1234567890,'NE@gmail.com',405);
Insert into DB_XEKHACH.HANHKHACH (ID,HOTEN,NGAYSINH,QUOCTICH,GIOITINH,SDT,EMAIL,TAIKHOAN_ID) values (3006,'Nguy?n V?n B',to_date('03-AUG-91 00:00:00','DD-MON-RR HH24:MI:SS'),'VI?T NAM','N?',1234567890,'NF@gmail.com',406);
Insert into DB_XEKHACH.HANHKHACH (ID,HOTEN,NGAYSINH,QUOCTICH,GIOITINH,SDT,EMAIL,TAIKHOAN_ID) values (3007,'Nguy?n V?n A',to_date('03-SEP-09 00:00:00','DD-MON-RR HH24:MI:SS'),'VI?T NAM','NAM',1234567890,'NG@gmail.com',407);
Insert into DB_XEKHACH.HANHKHACH (ID,HOTEN,NGAYSINH,QUOCTICH,GIOITINH,SDT,EMAIL,TAIKHOAN_ID) values (3008,'Nguy?n V?n B',to_date('13-MAR-92 00:00:00','DD-MON-RR HH24:MI:SS'),'VI?T NAM','NAM',1234567890,'NH@gmail.com',407);
Insert into DB_XEKHACH.HANHKHACH (ID,HOTEN,NGAYSINH,QUOCTICH,GIOITINH,SDT,EMAIL,TAIKHOAN_ID) values (3009,'Nguy?n V?n C',to_date('02-SEP-99 00:00:00','DD-MON-RR HH24:MI:SS'),'VI?T NAM','NAM',1234567890,'NE@gmail.com',409);
Insert into DB_XEKHACH.HANHKHACH (ID,HOTEN,NGAYSINH,QUOCTICH,GIOITINH,SDT,EMAIL,TAIKHOAN_ID) values (3010,'Nguy?n Th? D',to_date('05-SEP-01 00:00:00','DD-MON-RR HH24:MI:SS'),'VI?T NAM','N?',1234567890,'NF@gmail.com',null);
Insert into DB_XEKHACH.HANHKHACH (ID,HOTEN,NGAYSINH,QUOCTICH,GIOITINH,SDT,EMAIL,TAIKHOAN_ID) values (3011,'Nguy?n V?n A',to_date('06-SEP-01 00:00:00','DD-MON-RR HH24:MI:SS'),'VI?T NAM','NAM',1234567890,'NG@gmail.com',null);
Insert into DB_XEKHACH.HANHKHACH (ID,HOTEN,NGAYSINH,QUOCTICH,GIOITINH,SDT,EMAIL,TAIKHOAN_ID) values (3012,'Nguy?n V?n B',to_date('07-SEP-01 00:00:00','DD-MON-RR HH24:MI:SS'),'VI?T NAM','N?',1234567890,'NH@gmail.com',403);
Insert into DB_XEKHACH.HANHKHACH (ID,HOTEN,NGAYSINH,QUOCTICH,GIOITINH,SDT,EMAIL,TAIKHOAN_ID) values (3013,'Nguy?n V?n A',to_date('08-SEP-01 00:00:00','DD-MON-RR HH24:MI:SS'),'VI?T NAM','NAM',1234567890,'NE@gmail.com',405);
Insert into DB_XEKHACH.HANHKHACH (ID,HOTEN,NGAYSINH,QUOCTICH,GIOITINH,SDT,EMAIL,TAIKHOAN_ID) values (3014,'Nguy?n V?n B',to_date('09-SEP-01 00:00:00','DD-MON-RR HH24:MI:SS'),'VI?T NAM','NAM',1234567890,'NF@gmail.com',406);
Insert into DB_XEKHACH.HANHKHACH (ID,HOTEN,NGAYSINH,QUOCTICH,GIOITINH,SDT,EMAIL,TAIKHOAN_ID) values (3015,'Nguy?n V?n C',to_date('10-SEP-01 00:00:00','DD-MON-RR HH24:MI:SS'),'VI?T NAM','NAM',1234567890,'NG@gmail.com',407);
Insert into DB_XEKHACH.HANHKHACH (ID,HOTEN,NGAYSINH,QUOCTICH,GIOITINH,SDT,EMAIL,TAIKHOAN_ID) values (3016,'Nguy?n Th? D',to_date('11-SEP-01 00:00:00','DD-MON-RR HH24:MI:SS'),'VI?T NAM','N?',1234567890,'NH@gmail.com',407);
Insert into DB_XEKHACH.HANHKHACH (ID,HOTEN,NGAYSINH,QUOCTICH,GIOITINH,SDT,EMAIL,TAIKHOAN_ID) values (3017,'Nguy?n V?n A',to_date('12-SEP-01 00:00:00','DD-MON-RR HH24:MI:SS'),'VI?T NAM','NAM',1234567890,'NE@gmail.com',409);
Insert into DB_XEKHACH.HANHKHACH (ID,HOTEN,NGAYSINH,QUOCTICH,GIOITINH,SDT,EMAIL,TAIKHOAN_ID) values (3018,'Nguy?n V?n B',to_date('13-SEP-01 00:00:00','DD-MON-RR HH24:MI:SS'),'VI?T NAM','N?',1234567890,'NF@gmail.com',null);
Insert into DB_XEKHACH.HANHKHACH (ID,HOTEN,NGAYSINH,QUOCTICH,GIOITINH,SDT,EMAIL,TAIKHOAN_ID) values (3019,'Nguy?n V?n A',to_date('14-SEP-01 00:00:00','DD-MON-RR HH24:MI:SS'),'VI?T NAM','NAM',1234567890,'NG@gmail.com',403);
Insert into DB_XEKHACH.HANHKHACH (ID,HOTEN,NGAYSINH,QUOCTICH,GIOITINH,SDT,EMAIL,TAIKHOAN_ID) values (3020,'Nguy?n V?n B',to_date('15-SEP-01 00:00:00','DD-MON-RR HH24:MI:SS'),'VI?T NAM','NAM',1234567890,'NH@gmail.com',405);
Insert into DB_XEKHACH.HANHKHACH (ID,HOTEN,NGAYSINH,QUOCTICH,GIOITINH,SDT,EMAIL,TAIKHOAN_ID) values (3021,'Nguy?n V?n C',to_date('16-SEP-01 00:00:00','DD-MON-RR HH24:MI:SS'),'VI?T NAM','NAM',1234567890,'NE@gmail.com',406);
Insert into DB_XEKHACH.HANHKHACH (ID,HOTEN,NGAYSINH,QUOCTICH,GIOITINH,SDT,EMAIL,TAIKHOAN_ID) values (3022,'Nguy?n Th? D',to_date('17-SEP-01 00:00:00','DD-MON-RR HH24:MI:SS'),'VI?T NAM','N?',1234567890,'NF@gmail.com',407);
Insert into DB_XEKHACH.HANHKHACH (ID,HOTEN,NGAYSINH,QUOCTICH,GIOITINH,SDT,EMAIL,TAIKHOAN_ID) values (3023,'Nguy?n V?n A',to_date('18-SEP-01 00:00:00','DD-MON-RR HH24:MI:SS'),'VI?T NAM','NAM',1234567890,'NG@gmail.com',407);
Insert into DB_XEKHACH.HANHKHACH (ID,HOTEN,NGAYSINH,QUOCTICH,GIOITINH,SDT,EMAIL,TAIKHOAN_ID) values (3024,'Nguy?n V?n B',to_date('11-SEP-01 00:00:00','DD-MON-RR HH24:MI:SS'),'VI?T NAM','NAM',1234567890,'NF@gmail.com',408);
Insert into DB_XEKHACH.HANHKHACH (ID,HOTEN,NGAYSINH,QUOCTICH,GIOITINH,SDT,EMAIL,TAIKHOAN_ID) values (3025,'Nguy?n V?n A',to_date('12-SEP-01 00:00:00','DD-MON-RR HH24:MI:SS'),'VI?T NAM','NAM',1234567890,'NG@gmail.com',401);
Insert into DB_XEKHACH.HANHKHACH (ID,HOTEN,NGAYSINH,QUOCTICH,GIOITINH,SDT,EMAIL,TAIKHOAN_ID) values (3026,'Nguy?n V?n B',to_date('13-SEP-01 00:00:00','DD-MON-RR HH24:MI:SS'),'VI?T NAM','NAM',1234567890,'NH@gmail.com',402);
Insert into DB_XEKHACH.HANHKHACH (ID,HOTEN,NGAYSINH,QUOCTICH,GIOITINH,SDT,EMAIL,TAIKHOAN_ID) values (3027,'Nguy?n V?n C',to_date('14-SEP-01 00:00:00','DD-MON-RR HH24:MI:SS'),'VI?T NAM','N?',1234567890,'NE@gmail.com',403);
Insert into DB_XEKHACH.HANHKHACH (ID,HOTEN,NGAYSINH,QUOCTICH,GIOITINH,SDT,EMAIL,TAIKHOAN_ID) values (3028,'Nguy?n Th? D',to_date('15-SEP-01 00:00:00','DD-MON-RR HH24:MI:SS'),'VI?T NAM','NAM',1234567890,'NF@gmail.com',403);
Insert into DB_XEKHACH.HANHKHACH (ID,HOTEN,NGAYSINH,QUOCTICH,GIOITINH,SDT,EMAIL,TAIKHOAN_ID) values (3029,'Nguy?n V?n A',to_date('16-SEP-01 00:00:00','DD-MON-RR HH24:MI:SS'),'VI?T NAM','N?',1234567890,'NG@gmail.com',405);
Insert into DB_XEKHACH.HANHKHACH (ID,HOTEN,NGAYSINH,QUOCTICH,GIOITINH,SDT,EMAIL,TAIKHOAN_ID) values (3030,'Nguy?n V?n B',to_date('17-SEP-01 00:00:00','DD-MON-RR HH24:MI:SS'),'VI?T NAM','NAM',1234567890,'NF@gmail.com',406);
Insert into DB_XEKHACH.HANHKHACH (ID,HOTEN,NGAYSINH,QUOCTICH,GIOITINH,SDT,EMAIL,TAIKHOAN_ID) values (3031,'Nguy?n V?n A',to_date('18-SEP-01 00:00:00','DD-MON-RR HH24:MI:SS'),'VI?T NAM','NAM',1234567890,'NG@gmail.com',407);
Insert into DB_XEKHACH.HANHKHACH (ID,HOTEN,NGAYSINH,QUOCTICH,GIOITINH,SDT,EMAIL,TAIKHOAN_ID) values (3032,'Nguy?n V?n B',to_date('11-SEP-01 00:00:00','DD-MON-RR HH24:MI:SS'),'VI?T NAM','NAM',1234567890,'NH@gmail.com',407);
Insert into DB_XEKHACH.HANHKHACH (ID,HOTEN,NGAYSINH,QUOCTICH,GIOITINH,SDT,EMAIL,TAIKHOAN_ID) values (3033,'Nguy?n V?n C',to_date('12-SEP-01 00:00:00','DD-MON-RR HH24:MI:SS'),'VI?T NAM','N?',1234567890,'NE@gmail.com',409);
Insert into DB_XEKHACH.HANHKHACH (ID,HOTEN,NGAYSINH,QUOCTICH,GIOITINH,SDT,EMAIL,TAIKHOAN_ID) values (3034,'Nguy?n Th? D',to_date('13-SEP-01 00:00:00','DD-MON-RR HH24:MI:SS'),'VI?T NAM','NAM',1234567890,'NF@gmail.com',null);
Insert into DB_XEKHACH.HANHKHACH (ID,HOTEN,NGAYSINH,QUOCTICH,GIOITINH,SDT,EMAIL,TAIKHOAN_ID) values (3035,'Nguy?n V?n A',to_date('14-SEP-01 00:00:00','DD-MON-RR HH24:MI:SS'),'VI?T NAM','N?',1234567890,'NG@gmail.com',null);
Insert into DB_XEKHACH.HANHKHACH (ID,HOTEN,NGAYSINH,QUOCTICH,GIOITINH,SDT,EMAIL,TAIKHOAN_ID) values (3036,'Nguy?n V?n B',to_date('15-SEP-01 00:00:00','DD-MON-RR HH24:MI:SS'),'VI?T NAM','NAM',1234567890,'NF@gmail.com',403);
Insert into DB_XEKHACH.HANHKHACH (ID,HOTEN,NGAYSINH,QUOCTICH,GIOITINH,SDT,EMAIL,TAIKHOAN_ID) values (3037,'Nguy?n V?n A',to_date('16-SEP-01 00:00:00','DD-MON-RR HH24:MI:SS'),'VI?T NAM','NAM',1234567890,'NG@gmail.com',405);
Insert into DB_XEKHACH.HANHKHACH (ID,HOTEN,NGAYSINH,QUOCTICH,GIOITINH,SDT,EMAIL,TAIKHOAN_ID) values (3038,'Nguy?n V?n B',to_date('17-SEP-01 00:00:00','DD-MON-RR HH24:MI:SS'),'VI?T NAM','NAM',1234567890,'NH@gmail.com',406);
Insert into DB_XEKHACH.HANHKHACH (ID,HOTEN,NGAYSINH,QUOCTICH,GIOITINH,SDT,EMAIL,TAIKHOAN_ID) values (3039,'Nguy?n V?n C',to_date('18-SEP-01 00:00:00','DD-MON-RR HH24:MI:SS'),'VI?T NAM','N?',1234567890,'NE@gmail.com',407);
Insert into DB_XEKHACH.HANHKHACH (ID,HOTEN,NGAYSINH,QUOCTICH,GIOITINH,SDT,EMAIL,TAIKHOAN_ID) values (3040,'Nguy?n Th? D',to_date('11-SEP-01 00:00:00','DD-MON-RR HH24:MI:SS'),'VI?T NAM','NAM',1234567890,'NF@gmail.com',407);
Insert into DB_XEKHACH.HANHKHACH (ID,HOTEN,NGAYSINH,QUOCTICH,GIOITINH,SDT,EMAIL,TAIKHOAN_ID) values (3041,'Nguy?n V?n A',to_date('12-SEP-01 00:00:00','DD-MON-RR HH24:MI:SS'),'VI?T NAM','N?',1234567890,'NG@gmail.com',409);
Insert into DB_XEKHACH.HANHKHACH (ID,HOTEN,NGAYSINH,QUOCTICH,GIOITINH,SDT,EMAIL,TAIKHOAN_ID) values (3042,'Nguy?n V?n B',to_date('13-SEP-01 00:00:00','DD-MON-RR HH24:MI:SS'),'VI?T NAM','NAM',1234567890,'NF@gmail.com',null);
Insert into DB_XEKHACH.HANHKHACH (ID,HOTEN,NGAYSINH,QUOCTICH,GIOITINH,SDT,EMAIL,TAIKHOAN_ID) values (3043,'Nguy?n V?n A',to_date('14-SEP-01 00:00:00','DD-MON-RR HH24:MI:SS'),'VI?T NAM','NAM',1234567890,'NG@gmail.com',403);
Insert into DB_XEKHACH.HANHKHACH (ID,HOTEN,NGAYSINH,QUOCTICH,GIOITINH,SDT,EMAIL,TAIKHOAN_ID) values (3044,'Nguy?n V?n B',to_date('15-SEP-01 00:00:00','DD-MON-RR HH24:MI:SS'),'VI?T NAM','NAM',1234567890,'NH@gmail.com',405);
Insert into DB_XEKHACH.HANHKHACH (ID,HOTEN,NGAYSINH,QUOCTICH,GIOITINH,SDT,EMAIL,TAIKHOAN_ID) values (3045,'Nguy?n V?n C',to_date('16-SEP-01 00:00:00','DD-MON-RR HH24:MI:SS'),'VI?T NAM','N?',1234567890,'NE@gmail.com',406);
Insert into DB_XEKHACH.HANHKHACH (ID,HOTEN,NGAYSINH,QUOCTICH,GIOITINH,SDT,EMAIL,TAIKHOAN_ID) values (3046,'Nguy?n Th? D',to_date('17-SEP-01 00:00:00','DD-MON-RR HH24:MI:SS'),'VI?T NAM','NAM',1234567890,'NF@gmail.com',407);
Insert into DB_XEKHACH.HANHKHACH (ID,HOTEN,NGAYSINH,QUOCTICH,GIOITINH,SDT,EMAIL,TAIKHOAN_ID) values (3047,'Nguy?n V?n A',to_date('18-SEP-01 00:00:00','DD-MON-RR HH24:MI:SS'),'VI?T NAM','NAM',1234567890,'NG@gmail.com',407);
Insert into DB_XEKHACH.HANHKHACH (ID,HOTEN,NGAYSINH,QUOCTICH,GIOITINH,SDT,EMAIL,TAIKHOAN_ID) values (3048,'Nguy?n V?n B',to_date('11-SEP-01 00:00:00','DD-MON-RR HH24:MI:SS'),'VI?T NAM','NAM',1234567890,'NF@gmail.com',408);
Insert into DB_XEKHACH.HANHKHACH (ID,HOTEN,NGAYSINH,QUOCTICH,GIOITINH,SDT,EMAIL,TAIKHOAN_ID) values (3049,'Nguy?n V?n A',to_date('12-SEP-01 00:00:00','DD-MON-RR HH24:MI:SS'),'VI?T NAM','NAM',1234567890,'NG@gmail.com',401);
Insert into DB_XEKHACH.HANHKHACH (ID,HOTEN,NGAYSINH,QUOCTICH,GIOITINH,SDT,EMAIL,TAIKHOAN_ID) values (3050,'Nguy?n V?n B',to_date('13-SEP-01 00:00:00','DD-MON-RR HH24:MI:SS'),'VI?T NAM','N?',1234567890,'NH@gmail.com',402);
Insert into DB_XEKHACH.HANHKHACH (ID,HOTEN,NGAYSINH,QUOCTICH,GIOITINH,SDT,EMAIL,TAIKHOAN_ID) values (3051,'Nguy?n V?n C',to_date('14-SEP-01 00:00:00','DD-MON-RR HH24:MI:SS'),'VI?T NAM','NAM',1234567890,'NE@gmail.com',403);
Insert into DB_XEKHACH.HANHKHACH (ID,HOTEN,NGAYSINH,QUOCTICH,GIOITINH,SDT,EMAIL,TAIKHOAN_ID) values (3052,'Nguy?n Th? D',to_date('15-SEP-01 00:00:00','DD-MON-RR HH24:MI:SS'),'VI?T NAM','N?',1234567890,'NF@gmail.com',403);
Insert into DB_XEKHACH.HANHKHACH (ID,HOTEN,NGAYSINH,QUOCTICH,GIOITINH,SDT,EMAIL,TAIKHOAN_ID) values (3053,'Nguy?n V?n A',to_date('16-SEP-01 00:00:00','DD-MON-RR HH24:MI:SS'),'VI?T NAM','NAM',1234567890,'NG@gmail.com',405);
Insert into DB_XEKHACH.HANHKHACH (ID,HOTEN,NGAYSINH,QUOCTICH,GIOITINH,SDT,EMAIL,TAIKHOAN_ID) values (3054,'Nguy?n V?n B',to_date('17-SEP-01 00:00:00','DD-MON-RR HH24:MI:SS'),'VI?T NAM','NAM',1234567890,'NF@gmail.com',406);
Insert into DB_XEKHACH.HANHKHACH (ID,HOTEN,NGAYSINH,QUOCTICH,GIOITINH,SDT,EMAIL,TAIKHOAN_ID) values (3055,'Nguy?n V?n A',to_date('18-SEP-01 00:00:00','DD-MON-RR HH24:MI:SS'),'VI?T NAM','NAM',1234567890,'NG@gmail.com',407);
Insert into DB_XEKHACH.HANHKHACH (ID,HOTEN,NGAYSINH,QUOCTICH,GIOITINH,SDT,EMAIL,TAIKHOAN_ID) values (3056,'Nguy?n V?n B',to_date('11-SEP-01 00:00:00','DD-MON-RR HH24:MI:SS'),'VI?T NAM','N?',1234567890,'NH@gmail.com',407);
Insert into DB_XEKHACH.HANHKHACH (ID,HOTEN,NGAYSINH,QUOCTICH,GIOITINH,SDT,EMAIL,TAIKHOAN_ID) values (3057,'Nguy?n V?n C',to_date('12-SEP-01 00:00:00','DD-MON-RR HH24:MI:SS'),'VI?T NAM','NAM',1234567890,'NE@gmail.com',409);
Insert into DB_XEKHACH.HANHKHACH (ID,HOTEN,NGAYSINH,QUOCTICH,GIOITINH,SDT,EMAIL,TAIKHOAN_ID) values (3058,'Nguy?n Th? D',to_date('13-SEP-01 00:00:00','DD-MON-RR HH24:MI:SS'),'VI?T NAM','N?',1143580646,'NF@gmail.com',null);
Insert into DB_XEKHACH.HANHKHACH (ID,HOTEN,NGAYSINH,QUOCTICH,GIOITINH,SDT,EMAIL,TAIKHOAN_ID) values (3059,'Nguy?n V?n A',to_date('14-SEP-01 00:00:00','DD-MON-RR HH24:MI:SS'),'VI?T NAM','NAM',1164964891,'NG@gmail.com',null);
Insert into DB_XEKHACH.HANHKHACH (ID,HOTEN,NGAYSINH,QUOCTICH,GIOITINH,SDT,EMAIL,TAIKHOAN_ID) values (3060,'Nguy?n V?n B',to_date('15-SEP-01 00:00:00','DD-MON-RR HH24:MI:SS'),'VI?T NAM','NAM',1186349136,'NF@gmail.com',403);
Insert into DB_XEKHACH.HANHKHACH (ID,HOTEN,NGAYSINH,QUOCTICH,GIOITINH,SDT,EMAIL,TAIKHOAN_ID) values (3061,'Nguy?n V?n A',to_date('16-SEP-01 00:00:00','DD-MON-RR HH24:MI:SS'),'VI?T NAM','NAM',1207733381,'NG@gmail.com',405);
Insert into DB_XEKHACH.HANHKHACH (ID,HOTEN,NGAYSINH,QUOCTICH,GIOITINH,SDT,EMAIL,TAIKHOAN_ID) values (3062,'Nguy?n V?n B',to_date('17-SEP-01 00:00:00','DD-MON-RR HH24:MI:SS'),'VI?T NAM','N?',1229117626,'NH@gmail.com',406);
Insert into DB_XEKHACH.HANHKHACH (ID,HOTEN,NGAYSINH,QUOCTICH,GIOITINH,SDT,EMAIL,TAIKHOAN_ID) values (3063,'Nguy?n V?n C',to_date('18-SEP-01 00:00:00','DD-MON-RR HH24:MI:SS'),'VI?T NAM','NAM',1250501871,'NE@gmail.com',407);
Insert into DB_XEKHACH.HANHKHACH (ID,HOTEN,NGAYSINH,QUOCTICH,GIOITINH,SDT,EMAIL,TAIKHOAN_ID) values (3064,'Nguy?n Th? D',to_date('11-SEP-01 00:00:00','DD-MON-RR HH24:MI:SS'),'VI?T NAM','N?',1271886116,'NF@gmail.com',407);
Insert into DB_XEKHACH.HANHKHACH (ID,HOTEN,NGAYSINH,QUOCTICH,GIOITINH,SDT,EMAIL,TAIKHOAN_ID) values (3065,'Nguy?n V?n A',to_date('12-SEP-01 00:00:00','DD-MON-RR HH24:MI:SS'),'VI?T NAM','NAM',1293270361,'NG@gmail.com',409);
Insert into DB_XEKHACH.HANHKHACH (ID,HOTEN,NGAYSINH,QUOCTICH,GIOITINH,SDT,EMAIL,TAIKHOAN_ID) values (3066,'Nguy?n V?n B',to_date('13-SEP-01 00:00:00','DD-MON-RR HH24:MI:SS'),'VI?T NAM','NAM',1314654606,'NF@gmail.com',null);
Insert into DB_XEKHACH.HANHKHACH (ID,HOTEN,NGAYSINH,QUOCTICH,GIOITINH,SDT,EMAIL,TAIKHOAN_ID) values (3067,'Nguy?n V?n A',to_date('14-SEP-01 00:00:00','DD-MON-RR HH24:MI:SS'),'VI?T NAM','NAM',1336038851,'NG@gmail.com',403);
Insert into DB_XEKHACH.HANHKHACH (ID,HOTEN,NGAYSINH,QUOCTICH,GIOITINH,SDT,EMAIL,TAIKHOAN_ID) values (3068,'Nguy?n V?n B',to_date('15-SEP-01 00:00:00','DD-MON-RR HH24:MI:SS'),'VI?T NAM','N?',1357423096,'NH@gmail.com',405);
Insert into DB_XEKHACH.HANHKHACH (ID,HOTEN,NGAYSINH,QUOCTICH,GIOITINH,SDT,EMAIL,TAIKHOAN_ID) values (3069,'Nguy?n V?n C',to_date('16-SEP-01 00:00:00','DD-MON-RR HH24:MI:SS'),'VI?T NAM','NAM',1378807341,'NE@gmail.com',406);
Insert into DB_XEKHACH.HANHKHACH (ID,HOTEN,NGAYSINH,QUOCTICH,GIOITINH,SDT,EMAIL,TAIKHOAN_ID) values (3070,'Nguy?n Th? D',to_date('17-SEP-01 00:00:00','DD-MON-RR HH24:MI:SS'),'VI?T NAM','NAM',1400191586,'NF@gmail.com',407);
Insert into DB_XEKHACH.HANHKHACH (ID,HOTEN,NGAYSINH,QUOCTICH,GIOITINH,SDT,EMAIL,TAIKHOAN_ID) values (3071,'Nguy?n V?n A',to_date('18-SEP-01 00:00:00','DD-MON-RR HH24:MI:SS'),'VI?T NAM','NAM',1421575831,'NG@gmail.com',407);
Insert into DB_XEKHACH.HANHKHACH (ID,HOTEN,NGAYSINH,QUOCTICH,GIOITINH,SDT,EMAIL,TAIKHOAN_ID) values (3072,'Nguy?n V?n B',to_date('11-SEP-01 00:00:00','DD-MON-RR HH24:MI:SS'),'VI?T NAM','NAM',1442960076,'NF@gmail.com',408);
Insert into DB_XEKHACH.HANHKHACH (ID,HOTEN,NGAYSINH,QUOCTICH,GIOITINH,SDT,EMAIL,TAIKHOAN_ID) values (3073,'Nguy?n V?n A',to_date('12-SEP-01 00:00:00','DD-MON-RR HH24:MI:SS'),'VI?T NAM','N?',1464344321,'NG@gmail.com',401);
Insert into DB_XEKHACH.HANHKHACH (ID,HOTEN,NGAYSINH,QUOCTICH,GIOITINH,SDT,EMAIL,TAIKHOAN_ID) values (3074,'Nguy?n V?n B',to_date('13-SEP-01 00:00:00','DD-MON-RR HH24:MI:SS'),'VI?T NAM','NAM',1485728566,'NH@gmail.com',402);
Insert into DB_XEKHACH.HANHKHACH (ID,HOTEN,NGAYSINH,QUOCTICH,GIOITINH,SDT,EMAIL,TAIKHOAN_ID) values (3075,'Nguy?n V?n C',to_date('14-SEP-01 00:00:00','DD-MON-RR HH24:MI:SS'),'VI?T NAM','N?',1507112811,'NE@gmail.com',403);
Insert into DB_XEKHACH.HANHKHACH (ID,HOTEN,NGAYSINH,QUOCTICH,GIOITINH,SDT,EMAIL,TAIKHOAN_ID) values (3076,'Nguy?n Th? D',to_date('15-SEP-01 00:00:00','DD-MON-RR HH24:MI:SS'),'VI?T NAM','NAM',1528497056,'NF@gmail.com',403);
Insert into DB_XEKHACH.HANHKHACH (ID,HOTEN,NGAYSINH,QUOCTICH,GIOITINH,SDT,EMAIL,TAIKHOAN_ID) values (3077,'Nguy?n V?n A',to_date('16-SEP-01 00:00:00','DD-MON-RR HH24:MI:SS'),'VI?T NAM','NAM',1549881301,'NG@gmail.com',405);
Insert into DB_XEKHACH.HANHKHACH (ID,HOTEN,NGAYSINH,QUOCTICH,GIOITINH,SDT,EMAIL,TAIKHOAN_ID) values (3078,'Nguy?n V?n B',to_date('17-SEP-01 00:00:00','DD-MON-RR HH24:MI:SS'),'VI?T NAM','NAM',1571265546,'NF@gmail.com',406);
Insert into DB_XEKHACH.HANHKHACH (ID,HOTEN,NGAYSINH,QUOCTICH,GIOITINH,SDT,EMAIL,TAIKHOAN_ID) values (3079,'Nguy?n V?n A',to_date('18-SEP-01 00:00:00','DD-MON-RR HH24:MI:SS'),'VI?T NAM','N?',1592649791,'NG@gmail.com',407);
Insert into DB_XEKHACH.HANHKHACH (ID,HOTEN,NGAYSINH,QUOCTICH,GIOITINH,SDT,EMAIL,TAIKHOAN_ID) values (3080,'Nguy?n V?n B',to_date('11-SEP-01 00:00:00','DD-MON-RR HH24:MI:SS'),'VI?T NAM','NAM',1614034036,'NH@gmail.com',407);
Insert into DB_XEKHACH.HANHKHACH (ID,HOTEN,NGAYSINH,QUOCTICH,GIOITINH,SDT,EMAIL,TAIKHOAN_ID) values (3081,'Nguy?n V?n C',to_date('12-SEP-01 00:00:00','DD-MON-RR HH24:MI:SS'),'VI?T NAM','N?',1635418281,'NE@gmail.com',409);
Insert into DB_XEKHACH.HANHKHACH (ID,HOTEN,NGAYSINH,QUOCTICH,GIOITINH,SDT,EMAIL,TAIKHOAN_ID) values (3082,'Nguy?n Th? D',to_date('13-SEP-01 00:00:00','DD-MON-RR HH24:MI:SS'),'VI?T NAM','NAM',1656802526,'NF@gmail.com',null);
Insert into DB_XEKHACH.HANHKHACH (ID,HOTEN,NGAYSINH,QUOCTICH,GIOITINH,SDT,EMAIL,TAIKHOAN_ID) values (3083,'Nguy?n V?n A',to_date('14-SEP-01 00:00:00','DD-MON-RR HH24:MI:SS'),'VI?T NAM','NAM',1678186771,'NG@gmail.com',null);
Insert into DB_XEKHACH.HANHKHACH (ID,HOTEN,NGAYSINH,QUOCTICH,GIOITINH,SDT,EMAIL,TAIKHOAN_ID) values (3084,'Nguy?n V?n B',to_date('15-SEP-01 00:00:00','DD-MON-RR HH24:MI:SS'),'VI?T NAM','NAM',1699571016,'NF@gmail.com',403);
Insert into DB_XEKHACH.HANHKHACH (ID,HOTEN,NGAYSINH,QUOCTICH,GIOITINH,SDT,EMAIL,TAIKHOAN_ID) values (3085,'Nguy?n V?n A',to_date('16-SEP-01 00:00:00','DD-MON-RR HH24:MI:SS'),'VI?T NAM','N?',1720955261,'NG@gmail.com',405);
Insert into DB_XEKHACH.HANHKHACH (ID,HOTEN,NGAYSINH,QUOCTICH,GIOITINH,SDT,EMAIL,TAIKHOAN_ID) values (3086,'Nguy?n V?n B',to_date('17-SEP-01 00:00:00','DD-MON-RR HH24:MI:SS'),'VI?T NAM','NAM',1742339506,'NH@gmail.com',406);
Insert into DB_XEKHACH.HANHKHACH (ID,HOTEN,NGAYSINH,QUOCTICH,GIOITINH,SDT,EMAIL,TAIKHOAN_ID) values (3087,'Nguy?n V?n C',to_date('18-SEP-01 00:00:00','DD-MON-RR HH24:MI:SS'),'VI?T NAM','N?',1763723751,'NE@gmail.com',407);
Insert into DB_XEKHACH.HANHKHACH (ID,HOTEN,NGAYSINH,QUOCTICH,GIOITINH,SDT,EMAIL,TAIKHOAN_ID) values (3088,'Nguy?n Th? D',to_date('11-SEP-01 00:00:00','DD-MON-RR HH24:MI:SS'),'VI?T NAM','NAM',1785107996,'NF@gmail.com',407);
Insert into DB_XEKHACH.HANHKHACH (ID,HOTEN,NGAYSINH,QUOCTICH,GIOITINH,SDT,EMAIL,TAIKHOAN_ID) values (3089,'Nguy?n V?n A',to_date('12-SEP-01 00:00:00','DD-MON-RR HH24:MI:SS'),'VI?T NAM','NAM',1806492241,'NG@gmail.com',409);
Insert into DB_XEKHACH.HANHKHACH (ID,HOTEN,NGAYSINH,QUOCTICH,GIOITINH,SDT,EMAIL,TAIKHOAN_ID) values (3090,'Nguy?n V?n B',to_date('13-SEP-01 00:00:00','DD-MON-RR HH24:MI:SS'),'VI?T NAM','NAM',1827876486,'NF@gmail.com',null);
Insert into DB_XEKHACH.HANHKHACH (ID,HOTEN,NGAYSINH,QUOCTICH,GIOITINH,SDT,EMAIL,TAIKHOAN_ID) values (3091,'Nguy?n V?n A',to_date('14-SEP-01 00:00:00','DD-MON-RR HH24:MI:SS'),'VI?T NAM','N?',1849260731,'NG@gmail.com',403);
Insert into DB_XEKHACH.HANHKHACH (ID,HOTEN,NGAYSINH,QUOCTICH,GIOITINH,SDT,EMAIL,TAIKHOAN_ID) values (3092,'Nguy?n V?n B',to_date('15-SEP-01 00:00:00','DD-MON-RR HH24:MI:SS'),'VI?T NAM','NAM',1870644976,'NH@gmail.com',405);
Insert into DB_XEKHACH.HANHKHACH (ID,HOTEN,NGAYSINH,QUOCTICH,GIOITINH,SDT,EMAIL,TAIKHOAN_ID) values (3093,'Nguy?n V?n C',to_date('16-SEP-01 00:00:00','DD-MON-RR HH24:MI:SS'),'VI?T NAM','NAM',1892029220,'NE@gmail.com',406);
Insert into DB_XEKHACH.HANHKHACH (ID,HOTEN,NGAYSINH,QUOCTICH,GIOITINH,SDT,EMAIL,TAIKHOAN_ID) values (3094,'Nguy?n Th? D',to_date('17-SEP-01 00:00:00','DD-MON-RR HH24:MI:SS'),'VI?T NAM','NAM',1913413465,'NF@gmail.com',407);
Insert into DB_XEKHACH.HANHKHACH (ID,HOTEN,NGAYSINH,QUOCTICH,GIOITINH,SDT,EMAIL,TAIKHOAN_ID) values (3095,'Nguy?n V?n A',to_date('18-SEP-01 00:00:00','DD-MON-RR HH24:MI:SS'),'VI?T NAM','NAM',1934797710,'NG@gmail.com',407);
Insert into DB_XEKHACH.HANHKHACH (ID,HOTEN,NGAYSINH,QUOCTICH,GIOITINH,SDT,EMAIL,TAIKHOAN_ID) values (3096,'Nguy?n V?n B',to_date('11-SEP-01 00:00:00','DD-MON-RR HH24:MI:SS'),'VI?T NAM','N?',1956181955,'NF@gmail.com',408);
Insert into DB_XEKHACH.HANHKHACH (ID,HOTEN,NGAYSINH,QUOCTICH,GIOITINH,SDT,EMAIL,TAIKHOAN_ID) values (3097,'Nguy?n V?n A',to_date('12-SEP-01 00:00:00','DD-MON-RR HH24:MI:SS'),'VI?T NAM','NAM',1977566200,'NG@gmail.com',401);
Insert into DB_XEKHACH.HANHKHACH (ID,HOTEN,NGAYSINH,QUOCTICH,GIOITINH,SDT,EMAIL,TAIKHOAN_ID) values (3098,'Nguy?n V?n B',to_date('13-SEP-01 00:00:00','DD-MON-RR HH24:MI:SS'),'VI?T NAM','N?',1998950445,'NH@gmail.com',402);
Insert into DB_XEKHACH.HANHKHACH (ID,HOTEN,NGAYSINH,QUOCTICH,GIOITINH,SDT,EMAIL,TAIKHOAN_ID) values (3099,'Nguy?n V?n C',to_date('14-SEP-01 00:00:00','DD-MON-RR HH24:MI:SS'),'VI?T NAM','NAM',2020334690,'NE@gmail.com',403);
Insert into DB_XEKHACH.HANHKHACH (ID,HOTEN,NGAYSINH,QUOCTICH,GIOITINH,SDT,EMAIL,TAIKHOAN_ID) values (3100,'Nguy?n Th? D',to_date('15-SEP-01 00:00:00','DD-MON-RR HH24:MI:SS'),'VI?T NAM','NAM',2041718935,'NF@gmail.com',403);
Insert into DB_XEKHACH.HANHKHACH (ID,HOTEN,NGAYSINH,QUOCTICH,GIOITINH,SDT,EMAIL,TAIKHOAN_ID) values (3101,'Nguy?n V?n A',to_date('16-SEP-01 00:00:00','DD-MON-RR HH24:MI:SS'),'VI?T NAM','NAM',2063103180,'NG@gmail.com',405);
Insert into DB_XEKHACH.HANHKHACH (ID,HOTEN,NGAYSINH,QUOCTICH,GIOITINH,SDT,EMAIL,TAIKHOAN_ID) values (3102,'Nguy?n V?n B',to_date('17-SEP-01 00:00:00','DD-MON-RR HH24:MI:SS'),'VI?T NAM','N?',2084487425,'NF@gmail.com',406);
Insert into DB_XEKHACH.HANHKHACH (ID,HOTEN,NGAYSINH,QUOCTICH,GIOITINH,SDT,EMAIL,TAIKHOAN_ID) values (3103,'Nguy?n V?n A',to_date('18-SEP-01 00:00:00','DD-MON-RR HH24:MI:SS'),'VI?T NAM','NAM',2105871670,'NG@gmail.com',407);
Insert into DB_XEKHACH.HANHKHACH (ID,HOTEN,NGAYSINH,QUOCTICH,GIOITINH,SDT,EMAIL,TAIKHOAN_ID) values (3104,'Nguy?n V?n B',to_date('11-SEP-01 00:00:00','DD-MON-RR HH24:MI:SS'),'VI?T NAM','N?',2127255915,'NH@gmail.com',407);
Insert into DB_XEKHACH.HANHKHACH (ID,HOTEN,NGAYSINH,QUOCTICH,GIOITINH,SDT,EMAIL,TAIKHOAN_ID) values (3105,'Nguy?n V?n C',to_date('12-SEP-01 00:00:00','DD-MON-RR HH24:MI:SS'),'VI?T NAM','NAM',2148640160,'NE@gmail.com',409);
Insert into DB_XEKHACH.HANHKHACH (ID,HOTEN,NGAYSINH,QUOCTICH,GIOITINH,SDT,EMAIL,TAIKHOAN_ID) values (3106,'Nguy?n Th? D',to_date('13-SEP-01 00:00:00','DD-MON-RR HH24:MI:SS'),'VI?T NAM','NAM',2170024405,'NF@gmail.com',null);
Insert into DB_XEKHACH.HANHKHACH (ID,HOTEN,NGAYSINH,QUOCTICH,GIOITINH,SDT,EMAIL,TAIKHOAN_ID) values (3107,'Nguy?n V?n A',to_date('14-SEP-01 00:00:00','DD-MON-RR HH24:MI:SS'),'VI?T NAM','NAM',2191408650,'NG@gmail.com',null);
Insert into DB_XEKHACH.HANHKHACH (ID,HOTEN,NGAYSINH,QUOCTICH,GIOITINH,SDT,EMAIL,TAIKHOAN_ID) values (3108,'Nguy?n V?n B',to_date('15-SEP-01 00:00:00','DD-MON-RR HH24:MI:SS'),'VI?T NAM','N?',2212792895,'NF@gmail.com',403);
Insert into DB_XEKHACH.HANHKHACH (ID,HOTEN,NGAYSINH,QUOCTICH,GIOITINH,SDT,EMAIL,TAIKHOAN_ID) values (3109,'Nguy?n V?n A',to_date('16-SEP-01 00:00:00','DD-MON-RR HH24:MI:SS'),'VI?T NAM','NAM',2234177140,'NG@gmail.com',405);
Insert into DB_XEKHACH.HANHKHACH (ID,HOTEN,NGAYSINH,QUOCTICH,GIOITINH,SDT,EMAIL,TAIKHOAN_ID) values (3110,'Nguy?n V?n B',to_date('17-SEP-01 00:00:00','DD-MON-RR HH24:MI:SS'),'VI?T NAM','N?',2255561385,'NH@gmail.com',406);
Insert into DB_XEKHACH.HANHKHACH (ID,HOTEN,NGAYSINH,QUOCTICH,GIOITINH,SDT,EMAIL,TAIKHOAN_ID) values (3111,'Nguy?n V?n C',to_date('18-SEP-01 00:00:00','DD-MON-RR HH24:MI:SS'),'VI?T NAM','NAM',2276945630,'NE@gmail.com',407);
Insert into DB_XEKHACH.HANHKHACH (ID,HOTEN,NGAYSINH,QUOCTICH,GIOITINH,SDT,EMAIL,TAIKHOAN_ID) values (3112,'Nguy?n Th? D',to_date('11-SEP-01 00:00:00','DD-MON-RR HH24:MI:SS'),'VI?T NAM','NAM',2298329875,'NF@gmail.com',407);
Insert into DB_XEKHACH.HANHKHACH (ID,HOTEN,NGAYSINH,QUOCTICH,GIOITINH,SDT,EMAIL,TAIKHOAN_ID) values (3113,'Nguy?n V?n A',to_date('12-SEP-01 00:00:00','DD-MON-RR HH24:MI:SS'),'VI?T NAM','NAM',2319714120,'NG@gmail.com',409);
Insert into DB_XEKHACH.HANHKHACH (ID,HOTEN,NGAYSINH,QUOCTICH,GIOITINH,SDT,EMAIL,TAIKHOAN_ID) values (3114,'Nguy?n V?n B',to_date('13-SEP-01 00:00:00','DD-MON-RR HH24:MI:SS'),'VI?T NAM','N?',2341098365,'NF@gmail.com',null);
Insert into DB_XEKHACH.HANHKHACH (ID,HOTEN,NGAYSINH,QUOCTICH,GIOITINH,SDT,EMAIL,TAIKHOAN_ID) values (3115,'Nguy?n V?n A',to_date('14-SEP-01 00:00:00','DD-MON-RR HH24:MI:SS'),'VI?T NAM','NAM',2362482610,'NG@gmail.com',403);
Insert into DB_XEKHACH.HANHKHACH (ID,HOTEN,NGAYSINH,QUOCTICH,GIOITINH,SDT,EMAIL,TAIKHOAN_ID) values (3116,'Nguy?n V?n B',to_date('15-SEP-01 00:00:00','DD-MON-RR HH24:MI:SS'),'VI?T NAM','NAM',2383866855,'NH@gmail.com',405);
Insert into DB_XEKHACH.HANHKHACH (ID,HOTEN,NGAYSINH,QUOCTICH,GIOITINH,SDT,EMAIL,TAIKHOAN_ID) values (3117,'Nguy?n V?n C',to_date('16-SEP-01 00:00:00','DD-MON-RR HH24:MI:SS'),'VI?T NAM','NAM',2405251100,'NE@gmail.com',406);
Insert into DB_XEKHACH.HANHKHACH (ID,HOTEN,NGAYSINH,QUOCTICH,GIOITINH,SDT,EMAIL,TAIKHOAN_ID) values (3118,'Nguy?n Th? D',to_date('17-SEP-01 00:00:00','DD-MON-RR HH24:MI:SS'),'VI?T NAM','NAM',2426635345,'NF@gmail.com',407);
Insert into DB_XEKHACH.HANHKHACH (ID,HOTEN,NGAYSINH,QUOCTICH,GIOITINH,SDT,EMAIL,TAIKHOAN_ID) values (3119,'Nguy?n V?n A',to_date('18-SEP-01 00:00:00','DD-MON-RR HH24:MI:SS'),'VI?T NAM','N?',2448019590,'NG@gmail.com',407);
Insert into DB_XEKHACH.HANHKHACH (ID,HOTEN,NGAYSINH,QUOCTICH,GIOITINH,SDT,EMAIL,TAIKHOAN_ID) values (3120,'Nguy?n V?n B',to_date('11-SEP-01 00:00:00','DD-MON-RR HH24:MI:SS'),'VI?T NAM','NAM',2469403835,'NF@gmail.com',408);
Insert into DB_XEKHACH.HANHKHACH (ID,HOTEN,NGAYSINH,QUOCTICH,GIOITINH,SDT,EMAIL,TAIKHOAN_ID) values (3121,'Nguy?n V?n A',to_date('12-SEP-01 00:00:00','DD-MON-RR HH24:MI:SS'),'VI?T NAM','N?',2490788080,'NG@gmail.com',401);
Insert into DB_XEKHACH.HANHKHACH (ID,HOTEN,NGAYSINH,QUOCTICH,GIOITINH,SDT,EMAIL,TAIKHOAN_ID) values (3122,'Nguy?n V?n B',to_date('13-SEP-01 00:00:00','DD-MON-RR HH24:MI:SS'),'VI?T NAM','NAM',2512172325,'NH@gmail.com',402);
Insert into DB_XEKHACH.HANHKHACH (ID,HOTEN,NGAYSINH,QUOCTICH,GIOITINH,SDT,EMAIL,TAIKHOAN_ID) values (3123,'Nguy?n V?n C',to_date('14-SEP-01 00:00:00','DD-MON-RR HH24:MI:SS'),'VI?T NAM','NAM',2533556570,'NE@gmail.com',403);
Insert into DB_XEKHACH.HANHKHACH (ID,HOTEN,NGAYSINH,QUOCTICH,GIOITINH,SDT,EMAIL,TAIKHOAN_ID) values (3124,'Nguy?n Th? D',to_date('15-SEP-01 00:00:00','DD-MON-RR HH24:MI:SS'),'VI?T NAM','NAM',2554940815,'NF@gmail.com',403);
Insert into DB_XEKHACH.HANHKHACH (ID,HOTEN,NGAYSINH,QUOCTICH,GIOITINH,SDT,EMAIL,TAIKHOAN_ID) values (3125,'nhan',to_date('21-JUL-06 11:27:09','DD-MON-RR HH24:MI:SS'),'VI?T NAM','NAM',12345678,'a@gm.com',null);
Insert into DB_XEKHACH.HANHKHACH (ID,HOTEN,NGAYSINH,QUOCTICH,GIOITINH,SDT,EMAIL,TAIKHOAN_ID) values (3133,'n',to_date('22-JUL-21 09:47:17','DD-MON-RR HH24:MI:SS'),'VI?T NAM','NAM',1234567890,'a@gm.com',null);
Insert into DB_XEKHACH.HANHKHACH (ID,HOTEN,NGAYSINH,QUOCTICH,GIOITINH,SDT,EMAIL,TAIKHOAN_ID) values (3136,'nhan',to_date('02-JUL-21 10:14:53','DD-MON-RR HH24:MI:SS'),'VI?T NAM','NAM',1234567890,'a@g.m',403);
Insert into DB_XEKHACH.HANHKHACH (ID,HOTEN,NGAYSINH,QUOCTICH,GIOITINH,SDT,EMAIL,TAIKHOAN_ID) values (3126,'nhannguyen',to_date('21-AUG-01 12:37:58','DD-MON-RR HH24:MI:SS'),'VI?T NAM','NAM',1234567890,'a@gm.com',null);
Insert into DB_XEKHACH.HANHKHACH (ID,HOTEN,NGAYSINH,QUOCTICH,GIOITINH,SDT,EMAIL,TAIKHOAN_ID) values (3132,'nhan',to_date('01-JUL-21 09:29:04','DD-MON-RR HH24:MI:SS'),'VI?T NAM','NAM',1234567890,'a@gm.com',403);
Insert into DB_XEKHACH.HANHKHACH (ID,HOTEN,NGAYSINH,QUOCTICH,GIOITINH,SDT,EMAIL,TAIKHOAN_ID) values (3134,'nhan',to_date('08-JUL-21 09:51:31','DD-MON-RR HH24:MI:SS'),'VI?T NAM','NAM',1234567890,'a@gm.com',null);
Insert into DB_XEKHACH.HANHKHACH (ID,HOTEN,NGAYSINH,QUOCTICH,GIOITINH,SDT,EMAIL,TAIKHOAN_ID) values (3137,'nguy?n Th? Nhân',to_date('05-JUL-05 10:40:07','DD-MON-RR HH24:MI:SS'),'VI?T NAM','NAM',1234567890,'nhan@gmail.com',403);
--------------------------------------------------------
--  DDL for Index HK_PK
--------------------------------------------------------

  CREATE UNIQUE INDEX "DB_XEKHACH"."HK_PK" ON "DB_XEKHACH"."HANHKHACH" ("ID") 
  PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1
  BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "USERS" ;
--------------------------------------------------------
--  Constraints for Table HANHKHACH
--------------------------------------------------------

  ALTER TABLE "DB_XEKHACH"."HANHKHACH" ADD CONSTRAINT "HK_PK" PRIMARY KEY ("ID")
  USING INDEX "DB_XEKHACH"."HK_PK"  ENABLE;
--------------------------------------------------------
--  Ref Constraints for Table HANHKHACH
--------------------------------------------------------

  ALTER TABLE "DB_XEKHACH"."HANHKHACH" ADD CONSTRAINT "HK_TK_FK" FOREIGN KEY ("TAIKHOAN_ID")
	  REFERENCES "DB_XEKHACH"."TAIKHOAN" ("ID") ON DELETE CASCADE ENABLE;
--------------------------------------------------------
