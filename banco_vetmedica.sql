-- ======================================================================
-- VETMEDICA - BANCO DE DADOS PRINCIPAL
-- Desenvolvido por: Kamilly e Davi

-- INSTRUÇÕES:
-- 1. Abra o MySQL Workbench e conecte no servidor local
-- 2. File > Open SQL Script > selecione este arquivo
-- 3. Clique no raio () para executar tudo
--
-- Este arquivo cria 4 tabelas principais
 -- funcionarios   ->    quem trabalha na clínica (login do sistema)
 -- tutures        ->    donos do pets (clientes)
 -- pacientes      ->    os animais cadastrados
 -- prontuarios    ->    histórico médico dos animais
-- ======================================================================

-- Criando um banco de dados caso não tenha
create database if not exists VETMEDICA
    default character set utf8mb4
    default collate utf8mb4_unicoce_ci;

-- Seleciona o banco para uso
use vetmedica;
