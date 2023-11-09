CREATE OR REPLACE FUNCTION atualiza_saldo_cliente()
RETURNS TRIGGER AS $$
BEGIN
    UPDATE CLIENTES
    SET saldo = saldo - NEW.valor::numeric
    WHERE id_cliente = NEW.id_cliente;
    
    RETURN NEW;
END;
$$ LANGUAGE plpgsql;

CREATE TRIGGER trigger_atualiza_saldo_cliente
AFTER INSERT ON SAQUE
FOR EACH ROW
EXECUTE FUNCTION atualiza_saldo_cliente();

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

CREATE OR REPLACE FUNCTION before_insert_emprestimo()
RETURNS TRIGGER AS $$
BEGIN
    NEW.id_emp := (SELECT COALESCE(MAX(id_emp), 0) + 1 FROM EMPRESTIMO);
    RETURN NEW;
END;
$$ LANGUAGE plpgsql;

CREATE TRIGGER trigger_before_insert_emprestimo
BEFORE INSERT ON EMPRESTIMO
FOR EACH ROW
EXECUTE FUNCTION before_insert_emprestimo();

CREATE OR REPLACE FUNCTION before_insert_saque()
RETURNS TRIGGER AS $$
BEGIN
    NEW.id_saque := (SELECT COALESCE(MAX(id_saque), 0) + 1 FROM SAQUE);
    RETURN NEW;
END;
$$ LANGUAGE plpgsql;

CREATE TRIGGER trigger_before_insert_saque
BEFORE INSERT ON SAQUE
FOR EACH ROW
EXECUTE FUNCTION before_insert_saque();
