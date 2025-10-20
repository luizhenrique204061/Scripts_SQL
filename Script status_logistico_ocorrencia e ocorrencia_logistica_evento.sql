USE erp;

/*
UPDATE status_logistico_ocorrencia
SET status_logistico='Entregue', data_status=now()
WHERE id=1;
*/

/*
INSERT INTO ocorrencia_logistica_evento (
status_logistico_ocorrencia_id, 
status_logisitico_snapshot, 
data_status_snapshot
) VALUES (
	1,
    'Entregue',
    '2025-10-14 18:28:27'
);
*/

/*
UPDATE ocorrencia_logistica_evento
SET data_status_snapshot='2025-10-14 18:36:41'
WHERE id=3;
*/

UPDATE status_logistico_ocorrencia
SET status_logistico='Descartado no Cliente'
WHERE id=1;

UPDATE ocorrencia_logistica_evento
SET status_logisitico_snapshot='Descartado no Cliente'
WHERE id=3;