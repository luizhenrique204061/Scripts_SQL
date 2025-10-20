USE erp;

UPDATE status_pagamento
SET status_do_pagamento='Aprovado', data_status='2025-09-12 05:27:40'
WHERE pedido_id=34;


INSERT INTO status_pagamento_evento (
status_pagamento_id, 
status_pagamento_snapshot, 
data_status_snapshot, 
usuario_que_alterou_status_id, 
nome_do_usuario_que_alterou_o_status, 
cargo_do_usuario_que_alterou_o_status
) VALUES (
	31,
    'Aprovado',
    '2025-09-12 05:27:40',
    1,
    'Luiz Henrique',
    'Vendedor'
);