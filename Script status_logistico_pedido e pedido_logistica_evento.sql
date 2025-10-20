USE erp;

UPDATE status_logistico_pedido
SET status_pedido='Entregue', data_status=now(), medidas_da_entrega='Recebido Por Clifford Devoe'
WHERE pedido_id=34;

INSERT INTO pedido_logistica_evento (
status_logistico_id, 
status_pedido_snapshot, 
data_status_snapshot, 
usuario_que_alterou_status_id, 
nome_do_usuario_que_alterou_o_status, 
cargo_do_usuario_que_alterou_o_status, 
medidas_da_entrega_snapshot
) VALUES (
30,
'Entregue',
now(),
1,
'Luiz Henrique',
'Vendedor',
'Recebido Por Rodera'
);