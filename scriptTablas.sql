
DROP TABLE public.persona;

CREATE TABLE public.persona
(
    id_persona SERIAL PRIMARY KEY,
    nombres VARCHAR(50) NOT NULL,
    apellido_paterno VARCHAR(50) NOT NULL,
    apellido_materno VARCHAR(50) NOT NULL,
    f_nacimiento DATE NOT NULL,
    sexo CHAR(1) NOT NULL,
    direccion_domicilio VARCHAR(500),
    correo_electronico VARCHAR(100),
    documento_identidad CHAR(8) NOT NULL,
    f_registro DATE NOT NULL,
    id_distrito CHAR(6) NOT NULL,
    code_ocupacion CHAR(3) NOT NULL,
    prob_vulnerabilidad FLOAT(5)
);

ALTER TABLE public.persona OWNER to vacunatepeuser;