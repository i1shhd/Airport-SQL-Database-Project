-- ==========================================
-- Airport Database System
-- Oracle SQL
-- Author: Shahad Alshaibani
-- ==========================================

CREATE OR REPLACE TRIGGER Calculate_AGE
BEFORE INSERT OR UPDATE ON PASSENGER
FOR EACH ROW
BEGIN
  :NEW .AGE := TRUNC (MONTHS_BETWEEN (SYSDATE, :NEW.Date_of_Birth)/12);
  END;
