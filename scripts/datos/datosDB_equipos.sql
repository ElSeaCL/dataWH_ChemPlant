-- ----------------------------
-- Tabla de áreas de operación
-- ----------------------------

INSERT INTO area 
    (numero, nombre) 
VALUES
    (100, "Pretratamiento Trebal"),
    (1100, "Pretratamiento Mapocho"),
    (200, "Decantancion Primaria Trebal"),
    (1200, "Decantancion Primaria Mapocho"),
    (300, "Reactores Secundarios Trebal"),
    (1300, "Reactores Secundarios Mapocho"),
    (400, "Decantacion Secundaria Trebal"),
    (1400, "Decantacion Secundaria Mapocho"),
    (500, "Puta no me acuerdo de esta area"),
    -- Esta parte dejaré el nombre vacío para ver el efecto al cargar los datos
    (600, "")
;

-- ---------------------------
-- Tabla de clases de equipo
-- --------------------------- 
INSERT INTO claseequipo
    (clase)
VALUES
    ("Decantador"),
    ("Reactor Biologico"),
    ("Espesador"),
    ("Centrifuga"),
    ("Camara"),
    ("Unidad Preparadora"),
    ("Linea"),
    ("Digestor"),
    ("Camara de contacto")
;

-- ----------------- 
-- Tabla de equipos 
-- ----------------- 
INSERT INTO equipo
    (tagEquipo, nombre, claseEquipo, area)
VALUES
-- Muchos de estos equipos no cuentan con tag (o por lo menos no lo conozco) por 
-- lo que uso un tag cercano al del equipo original.
    ("650-MR-001", "Pre-espesador 1", "Espesador", 650),
    ("650-MR-002", "Pre-espesador 2", "Espesador", 650),
    ("1650A_GST106", "Pre-espesador A", "Espesador", 1650),
    ("1650B_GST106", "Pre-espesador B", "Espesador", 1650),
    ("1650C_GST106", "Pre-espesador C", "Espesador", 1650),
    ("1650D_GST106", "Pre-espesador D", "Espesador", 1650),
    ("", "Camara de reaireacion 1650", "Camara", 1650),
    ("", "Camara de reaireacion 650", "Camara", 650),
    ("", "Unidad de polimero esp.1", "Unidad Preparadora", 640),
    ("", "Unidad de polimero esp.2", "Unidad Preparadora", 640),
    ("", "Silo A CAMBI", "Camara", 1655),
    ("", "Silo B CAMBI", "Camara", 1655),
;

-- ---------------------------
-- Table de putno de muestras
-- ---------------------------
INSERT INTO puntomuestra
    (idPuntoMuestra, tagEquipo, nombre) 
VALUES
    ()