
/*DATOS INICIALES SIN VULNERABILIDAD*/

INSERT INTO public.persona(
    nombres,
    apellido_paterno,
    apellido_materno,
    f_nacimiento,
    sexo,
    direccion_domicilio,
    correo_electronico,
    documento_identidad,
    f_registro,
    id_distrito,
    code_ocupacion
) VALUES
    ('Andrés','Medina','Charcape','20/12/1997','M','URB. San Pedro Mz. B Lt. 19','charcapito@gmail.com','87654321','13/02/2021','021801','NI'),
    ('Kenny','Saavedra','Altuna','28/08/1997','M','URB. Jose Carlos Mariategui Mz. E3 Lt. H','kennysaavedraaltuna@outlook.com','72728318','13/02/2021','021809','NI');

/*DATOS GENERADOS CON VULNERABILIDAD*/