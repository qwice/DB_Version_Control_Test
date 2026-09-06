--------------------------------------------------------
--  파일이 생성됨 - 일요일-9월-06-2026   
--------------------------------------------------------
--------------------------------------------------------
--  DDL for Procedure SP_TEST_SUM
--------------------------------------------------------
set define off;

  CREATE OR REPLACE EDITIONABLE PROCEDURE "TEST"."SP_TEST_SUM" (
    p_num1 IN NUMBER,
    p_num2 IN NUMBER,
    o_result OUT NUMBER
) IS
BEGIN
    o_result := p_num1 + p_num2;
END;

/
