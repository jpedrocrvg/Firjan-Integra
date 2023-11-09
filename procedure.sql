CREATE OR REPLACE PROCEDURE atualizar_informacoes_cliente(
    IN p_id_cliente INT,
    IN p_id_agencia INT,
    IN p_primeiro_nome VARCHAR(255),
    IN p_sobrenome VARCHAR(255),
    IN p_telefone INT
)
LANGUAGE plpgsql AS $$
BEGIN
    UPDATE CLIENTES
    SET 
        id_agencia = p_id_agencia,
        primeiro_nome = p_primeiro_nome,
        sobrenome = p_sobrenome,
        telefone = p_telefone
    WHERE id_cliente = p_id_cliente;
END;
$$;
