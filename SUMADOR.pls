create or replace PROCEDURE sumador (pNumero INTEGER
                                    ,pVeces  INTEGER)
/* Suma 1 a pNumero pVeces */
AS
   vTotal INTEGER := pNumero;
BEGIN
   FOR i IN 1..pVeces LOOP
      vTotal := vTotal + 2;
   END LOOP;
   DBMS_OUTPUT.PUT_LINE(vTotal);
END;