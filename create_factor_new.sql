DELETE TABLE IF EXISTS factor_new;

CREATE TABLE IF NOT EXISTS factor_new
(
    matnr INT IDENTIY PRIMARY KEY, 
    category NVARCHAR(400), 
    level_1 NVARCHAR(400), 
    level_2 NVARCHAR(400), 
    unit NVARCHAR(100), 
    emission_factor float, 
    lca FLOAT
);