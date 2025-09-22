-- 📜 Sobre o Projeto --
Este repositório contém uma série de scripts SQL para gerenciar um banco de dados de produtos de beleza, chamado BeautyTechDB. Os scripts demonstram operações de CREATE, INSERT, UPDATE e DELETE, simulando cenários reais de um e-commerce de produtos de beleza.


-- 🟩insert.sql -- 
Este script é responsável pela criação da base de dados e inserção de dados.

CREATE DATABASE e CREATE TABLE: Inicialmente, ele cria o banco de dados beautytechdb e a tabela produtos, definindo colunas como id, nome, marca, preco, categoria e estoque.

INSERT: Em seguida, o script preenche a tabela produtos com dados variados. Ele inclui inserções manuais e um bloco de inserções geradas por IA, garantindo um conjunto de dados robusto para os próximos scripts.


-- 🟦update.sql -- 
Este script demonstra como atualizar registros na tabela produtos em diferentes cenários.

Promoção de Black Friday: Aplica um desconto de 20% em todos os produtos da categoria skincare.

Gestão de Estoque: Aumenta o estoque de todos os produtos em 50 unidades, simulando uma reposição geral.

Ajuste de Preços por Marca: Aumenta o preço dos produtos da marca La Roche-Posay em 15%.

Liquidação de Estoque Alto: Diminui o preço de produtos que têm mais de 100 unidades em estoque, para incentivar a venda.


-- 🟥delete.sql -- 
Este script mostra como remover registros da tabela produtos com base em condições específicas.

Produtos com Baixo Estoque: Remove produtos que têm menos de 10 unidades em estoque, simulando a limpeza de itens que estão quase esgotados.

Produtos de Baixo Valor: Exclui produtos com preço inferior a R$ 20.

Descontinuação de Marca: Remove todos os produtos da marca Urban Decay, simulando a descontinuação de uma linha.


-- Primeira Parte: Insert (Inserção de Dados) Populate do catálogo manual e do catálogo com IA.

-- Segunda Parte: Update (Atualizações) - Black Friday, ajuste de preços por marca.

-- Terceira Parte: 
Delete (Remoções), limpeza de estoque, descontinuação de linha.
