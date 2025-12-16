USE erp;

/*
UPDATE status_logistico_pedido
SET status_pedido='Entregue', data_status=now(), medidas_da_entrega='Recebido Por Rodera'
WHERE pedido_id=44;
*/

/*
INSERT INTO pedido_logistica_evento (
status_logistico_id, 
status_pedido, 
data_status, 
usuario_que_alterou_status_id, 
nome_do_usuario_que_alterou_o_status, 
cargo_do_usuario_que_alterou_o_status, 
medidas_da_entrega
) VALUES (
41,
'Entregue',
'2025-11-13 19:33:55',
1,
'Luiz Henrique',
'Vendedor Externo',
'Recebido Por Rodera'
);
*/