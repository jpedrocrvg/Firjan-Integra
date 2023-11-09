CREATE OR REPLACE FUNCTION atualiza_saldo_cliente_emprestimo()
RETURNS TRIGGER AS $$
BEGIN
    UPDATE CLIENTES
    SET saldo = saldo + NEW.valor_emp
    WHERE id_cliente = NEW.id_cliente;
    
    RETURN NEW;
END;
$$ LANGUAGE plpgsql;

CREATE TRIGGER trigger_atualiza_saldo_cliente_emprestimo
AFTER INSERT ON EMPRESTIMO
FOR EACH ROW
EXECUTE FUNCTION atualiza_saldo_cliente_emprestimo();