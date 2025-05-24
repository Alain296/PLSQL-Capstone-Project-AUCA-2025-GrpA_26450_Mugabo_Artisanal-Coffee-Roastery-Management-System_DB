-- TRIGGER FOR PRODUCTS
CREATE OR REPLACE TRIGGER trg_block_products
BEFORE INSERT OR UPDATE OR DELETE ON PRODUCTS
FOR EACH ROW
DECLARE
  v_user VARCHAR2(50) := USER;
BEGIN
  IF audit_pkg.is_restricted THEN
    audit_pkg.log_action(v_user, 'PRODUCTS', ORA_SYSEVENT, 'DENIED', 'Action not allowed during weekdays or holidays.');
    RAISE_APPLICATION_ERROR(-20002, 'You are not allowed to modify PRODUCTS during weekdays or holidays.');
  ELSE
    audit_pkg.log_action(v_user, 'PRODUCTS', ORA_SYSEVENT, 'ALLOWED', 'Action permitted.');
  END IF;
END;
/

-- TRIGGER FOR ROASTERY_COFFEE_INVENTORY
CREATE OR REPLACE TRIGGER trg_block_inventory
BEFORE INSERT OR UPDATE OR DELETE ON ROASTERY_COFFEE_INVENTORY
FOR EACH ROW
DECLARE
  v_user VARCHAR2(50) := USER;
BEGIN
  IF audit_pkg.is_restricted THEN
    audit_pkg.log_action(v_user, 'ROASTERY_COFFEE_INVENTORY', ORA_SYSEVENT, 'DENIED', 'Action not allowed during weekdays or holidays.');
    RAISE_APPLICATION_ERROR(-20003, 'You are not allowed to modify inventory during weekdays or holidays.');
  ELSE
    audit_pkg.log_action(v_user, 'ROASTERY_COFFEE_INVENTORY', ORA_SYSEVENT, 'ALLOWED', 'Action permitted.');
  END IF;
END;
/
