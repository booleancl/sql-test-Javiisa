-- Cargar en el orden correcto los datos a las tablas
-- OOPS NO ESTÁN EN ORDEN CORRECTO

\c pizzas_factory

\COPY customers FROM 'C:/Users/user/intro_dev/sql-test-Javiisa/data/customers.csv' csv HEADER;
\COPY addresses FROM 'C:/Users/user/intro_dev/sql-test-Javiisa/data/addresses.csv' csv HEADER;
\COPY pizzas FROM 'C:/Users/user/intro_dev/sql-test-Javiisa/data/pizzas.csv' csv HEADER;
\COPY sizes FROM 'C:/Users/user/intro_dev/sql-test-Javiisa/data/sizes.csv' csv HEADER;
\COPY prices FROM 'C:/Users/user/intro_dev/sql-test-Javiisa/data/prices.csv' csv HEADER;
\COPY orders FROM 'C:/Users/user/intro_dev/sql-test-Javiisa/data/orders.csv' csv HEADER;
\COPY details FROM 'C:/Users/user/intro_dev/sql-test-Javiisa/data/orders_details.csv' csv HEADER;

