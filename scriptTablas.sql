
DROP TABLE public.persona;

CREATE TABLE public.persona
(
    id_persona BIGINT NOT NULL,
    nombres VARCHAR(1024) NOT NULL,
    apellido_paterno VARCHAR(1024) NOT NULL,
    apellido_materno VARCHAR(1024) NOT NULL,
    f_nacimiento DATE NOT NULL,
    sexo CHAR NOT NULL,
    direccion_domicilio VARCHAR(1024),
    correo_electronico VARCHAR(1024),
    documento_identidad CHAR(8) NOT NULL,
    f_registro DATE NOT NULL,
    id_distrito CHAR(6) NOT NULL,
    code_ocupacion CHAR(8) NOT NULL,
    prob_vulnerabilidad FLOAT,
    CONSTRAINT personal_pkey PRIMARY KEY (id_persona)
);

ALTER TABLE public.persona OWNER to vacunatepeuser;