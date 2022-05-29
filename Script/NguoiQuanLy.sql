--------------------------------------------------------
--  DDL for Table NGUOIQUANLY
--------------------------------------------------------
CREATE TABLE NGUOIQUANLY
(
    ID_NQL NUMBER,
    ID_TaiKhoan NUMBER NOT NULL,
    tenNQL VARCHAR2(30) NOT NULL,
    GioiTinh VARCHAR2(10) NOT NULL,
    NgaySinh DATE NOT NULL,
    NgayVaoLam DATE NOT NULL,
    SDT VARCHAR2(20) NOT NULL,
    Email VARCHAR2(100) NOT NULL,
    TinhTrang VARCHAR2(20) NOT NULL
) SEGMENT CREATION IMMEDIATE 
PCTFREE 10 PCTUSED 40 INITRANS 1 MAXTRANS 255 
NOCOMPRESS LOGGING
STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1
BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
TABLESPACE USERS ;
--------------------------------------------------------

--  DDL for Index NQL_PK
--------------------------------------------------------
CREATE UNIQUE INDEX NQL_PK ON NGUOIQUANLY (ID_NQL) 
PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1
BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
TABLESPACE USERS;
--------------------------------------------------------

--  Constraints for Table NGUOIQUANLY
--------------------------------------------------------
ALTER TABLE NGUOIQUANLY ADD CONSTRAINT NQL_PK PRIMARY KEY (ID_NQL)
USING INDEX PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1
BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
TABLESPACE USERS  ENABLE;
--------------------------------------------------------
  
--  Ref Constraints for Table NGUOIQUANLY
--------------------------------------------------------
ALTER TABLE NGUOIQUANLY ADD CONSTRAINT NQL_TK_FK FOREIGN KEY (ID_TaiKhoan )
	  REFERENCES TAIKHOAN (ID_TaiKhoan);
--------------------------------------------------------

--  TRIGGER for table NGUOIQUANLY
--------------------------------------------------------
--  Trig_NQL_GIOITINH
CREATE OR REPLACE TRIGGER Trig_NQL_GIOITINH
BEFORE INSERT OR UPDATE ON NGUOIQUANLY
FOR EACH ROW
BEGIN
    IF (:new.GioiTinh NOT IN ('Nam', 'Nu')) THEN
        RAISE_APPLICATION_ERROR (-20969, 'Gioi tinh cua nguoi quan ly phai la nam hoac nu');
    END IF;
END;
/

-- PROCEDURE SLEEP
  CREATE OR REPLACE PROCEDURE sleep ( p_milli_seconds IN NUMBER)
AS

BEGIN
    DBMS_OUTPUT.PUT_LINE('Start ' || to_char(SYSDATE, 'YYYY-MM-DD HH24:MI:SS'));
    SLEEP(5 * 1000); -- Resting for 5 sec
    DBMS_OUTPUT.PUT_LINE('End   ' || to_char(SYSDATE, 'YYYY-MM-DD HH24:MI:SS'));
END;
/
--------------------------------------------------------