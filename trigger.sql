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

