CREATE OR REPLACE PROCEDURE atualizar_informacoes_cliente(
    IN p_id_cliente INT,
    IN p_primeiro_nome VARCHAR(255),
    IN p_sobrenome VARCHAR(255),
    IN p_telefone INT,
    IN p_cpf INT,
    IN p_ident INT
)
LANGUAGE plpgsql AS $$
BEGIN
    UPDATE CLIENTES
    SET 
        primeiro_nome = p_primeiro_nome,
        sobrenome = p_sobrenome,
        telefone = p_telefone,
        cpf = p_cpf,
        ident = p_ident
    WHERE id_cliente = p_id_cliente;

    RAISE NOTICE 'Informações do cliente % atualizadas com sucesso.', p_id_cliente;
END;
$$;
