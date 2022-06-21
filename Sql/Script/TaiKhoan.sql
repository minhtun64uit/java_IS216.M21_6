--------------------------------------------------------
-----  DDL for Table TAIKHOAN
--------------------------------------------------------
CREATE TABLE TAIKHOAN 
(
    TenDangNhap VARCHAR2(30),
    MatKhau VARCHAR2(10 BYTE) NOT NULL,
    Role NUMBER NOT NULL,
    TinhTrang VARCHAR2(20) NOT NULL
) SEGMENT CREATION IMMEDIATE 
PCTFREE 10 PCTUSED 40 INITRANS 1 MAXTRANS 255 
NOCOMPRESS LOGGING
STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1
BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
TABLESPACE USERS;
--------------------------------------------------------

-----  DDL for Index TK_PK
--------------------------------------------------------
CREATE UNIQUE INDEX TK_PK ON TAIKHOAN (TenDangNhap)
PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1
BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
TABLESPACE USERS;
--------------------------------------------------------

-----  Constraints for Table TAIKHOAN
--------------------------------------------------------
ALTER TABLE TAIKHOAN ADD CONSTRAINT TK_PK PRIMARY KEY (TenDangNhap)
USING INDEX TK_PK  ENABLE;
--------------------------------------------------------