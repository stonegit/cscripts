SET LIN 300 PAGES 0 VER OFF FEED OFF ECHO OFF;
SELECT * FROM TABLE(DBMS_XPLAN.DISPLAY_CURSOR('&&sql_id.', NULL, 'ADVANCED ALLSTATS LAST'));
