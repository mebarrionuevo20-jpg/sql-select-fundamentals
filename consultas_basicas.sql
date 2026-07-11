-- TechStore — Consultas Básicas SELECT
-- Autor: Eugenia Barrionuevo
-- Fecha: 11/07/2026

-- Consulta 1: Exploración general de la tabla sales. SELECT * sirve cuando queremos explorar una tabla por primera vez y conocer todas sus columnas y registros. No conviene usar SELECT * en reportes finales o consultas grandes, porque trae columnas innecesarias y puede hacer más lenta la consulta.
-- SELECT * FROM sales;
-- Consulta 2: Selección de columnas específicas para finanzas
-- SELECT customer_id, product_id, total_amount FROM sales;
-- Consulta 3: Selección con alias en español para stakeholders
-- SELECT order_date AS fecha_pedido, product_name AS nombre_producto, quantity AS cantidad_unidades FROM sales;
