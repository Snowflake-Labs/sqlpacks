CREATE OR REPLACE PROCEDURE results.alert_dispatcher()
RETURNS VARIANT
LANGUAGE JAVASCRIPT
EXECUTE AS CALLER
USING TEMPLATE 'results-alert-dispatcher.js'
;
