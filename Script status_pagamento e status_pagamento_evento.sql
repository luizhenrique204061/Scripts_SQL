USE erp;

/*
UPDATE status_pagamento
SET status_do_pagamento='Aprovado', data_status=now()
WHERE pedido_id=54;
*/



/*
INSERT INTO status_pagamento_evento (
status_pagamento_id, 
status_pagamento, 
data_status, 
usuario_que_alterou_status_id, 
nome_do_usuario_que_alterou_o_status, 
cargo_do_usuario_que_alterou_o_status
) VALUES (
	48,
    'Aprovado',
    '2026-01-09 06:01:40',
    1,
    'Luiz Henrique',
    'Vendedor Externo'
);
*/