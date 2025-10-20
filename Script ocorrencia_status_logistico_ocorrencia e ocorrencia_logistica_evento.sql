USE erp;

/*
UPDATE ocorrencia
SET aprovada_por_usuario_id=1, aprovada_por='Luiz Henrique', data_aprovacao=now(), status='Aprovada', comentario_do_avaliador='Ocorrência aprovada'
WHERE id=26;
*/

/*
INSERT INTO status_logistico_ocorrencia (ocorrencia_id, status_logistico, data_status) VALUES (
	26,
    'Descartado no Cliente',
    now()
);
*/


/*
UPDATE status_logistico_ocorrencia
SET status_logistico='Entregue'
WHERE ocorrencia_id=23;
*/

/*
UPDATE ocorrencia_logistica_evento
SET status_logisitico_snapshot='Entregue', medidas_da_entrega='Recebido por Rodera'
WHERE status_logistico_ocorrencia_id=2;
*/


/*
INSERT INTO ocorrencia_logistica_evento (
status_logistico_ocorrencia_id, 
status_logisitico_snapshot, 
data_status_snapshot, 
usuario_que_alterou_o_status_id, 
nome_do_usuario_que_alterou_o_status, 
cargo_do_usuaro_que_alterou_o_status,
medidas_da_entrega
) VALUES (
	3,
    'Descartado no Cliente',
    '2025-10-17 12:11:40',
    1,
    'Luiz Henrique',
    'Financeiro',
    'Recebido por Rodera'

);
*/


