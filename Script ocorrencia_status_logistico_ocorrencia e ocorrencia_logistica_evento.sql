USE erp;

/*
UPDATE ocorrencia
SET aprovada_por_usuario_id=1, aprovada_por='Luiz Henrique', data_aprovacao=now(), status='Aprovada', comentario_do_avaliador='Ocorrência Aprovada'
WHERE id=98;
*/

/*
INSERT INTO status_logistico_ocorrencia (ocorrencia_id, status_logistico, data_status, medidas_da_entrega) VALUES (
	98,
    'Entregue',
    now(),
    'Recebido Por Reodera'
);
*/


/*
UPDATE status_logistico_ocorrencia
SET status_logistico='Entregue'
WHERE ocorrencia_id=23;
*/

/*
UPDATE ocorrencia_logistica_evento
SET status_logisitico='Entregue', medidas_da_entrega='Recebido por Rodera'
WHERE status_logistico_ocorrencia_id=2;
*/


/*
INSERT INTO ocorrencia_logistica_evento (
status_logistico_ocorrencia_id, 
status_logisitico, 
data_status, 
usuario_que_alterou_o_status_id, 
nome_do_usuario_que_alterou_o_status, 
cargo_do_usuaro_que_alterou_o_status,
medidas_da_entrega
) VALUES (
	4,
    'Entregue',
    '2025-12-27 15:02:51',
    1,
    'Luiz Henrique',
    'Financeiro',
    'Recebido Por Rodera'

);
*/


