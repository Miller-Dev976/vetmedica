-- ==========================
-- Criação da tabela solicitações
use vetmedica

create table solicitacoes(
    id                  int AUTO_INCREMENT primary key,
    nome                varchar(150) not null,
    clinica             varchar(200) not null,
    whatsapp            varchar(20) not null,
    email               varchar(200) not null,
    cidade              varchar(200) not null,
    qtd_funcionario     int default 1,
    mensagem            text default null,
    status              varchar(20) default 'novo',
    criado_em           datetime default CURRENT_TIMESTAMP
)