/*
 * POSTGRESQL
 * */
CREATE TABLE pagamentos (
    id bigserial PRIMARY KEY,
    valor decimal(19,2) NOT NULL,
    nome varchar(100) NULL,
    numero varchar(19) NULL,
    expiracao varchar(7) NULL,
    codigo varchar(3) NULL,
    status varchar(255) NOT NULL,
    forma_de_pagamento_id bigint NOT NULL,
    pedido_id bigint NOT NULL
);



/*
 * SQL SERVER
 * 
 */
/*CREATE TABLE pagamentos (
    id bigint IDENTITY(1,1) PRIMARY KEY,
    valor decimal(19,2) NOT NULL,
    nome varchar(100) NULL,
    numero varchar(19) NULL,
    expiracao varchar(7) NULL,
    codigo varchar(3) NULL,
    status varchar(255) NOT NULL,
    forma_de_pagamento_id bigint NOT NULL,
    pedido_id bigint NOT NULL
);*/