¿Por qué es mala práctica usar SELECT * en producción?
Usar SELECT * en producción suele ser una mala práctica porque trae todas las columnas de una tabla, incluso aquellas que no se necesitan para el análisis o reporte.
Una primera razón es el rendimiento: si una tabla tiene muchas columnas o muchos registros, traer información innecesaria hace que la consulta sea más pesada, consuma más memoria y tarde más tiempo en ejecutarse.
Además, también puede haber un problema de seguridad, porque `SELECT *` podría mostrar columnas sensibles, como emails, datos personales, precios internos u otra información que no todos los usuarios deberían ver.
Por eso, en producción es mejor seleccionar solo las columnas necesarias.

¿Por qué son importantes los alias para un stakeholder no técnico?
Los alias son importantes porque permiten transformar nombres técnicos de columnas en nombres más claros y fáciles de entender para personas que no trabajan directamente con bases de datos.
Por ejemplo, una columna llamada total_amount puede ser clara para un analista técnico, pero para una persona del área de finanzas puede ser más entendible verla como monto_total.
De esta forma, el resultado de la consulta muestra una columna llamada monto_total, que cualquier persona de finanzas puede interpretar directamente como el importe total de la venta. Esto mejora la comunicación entre el equipo técnico y el equipo de negocio.
