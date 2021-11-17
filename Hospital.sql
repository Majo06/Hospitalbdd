Create Database Hospital

Create table Pacientes(
Numero_deSeguro_social INT UNIQUE IDENTITY(1,1),
Nombre_dePaciente Varchar (20),
Apellido_DePaciente Varchar (21),
Domicilio Varchar(50),
Sexo Varchar (23),
Poblacion Varchar (24),
Cod_Postal INT,
Provincia Varchar (25),
Numero_detelefono INT ,
Numero_deHistorial_Clinico int PRIMARY KEY ,
Observaciones VarChar (max),
);
Create table ingreso(
Procedencia Varchar (28) PRIMARY KEY ,
Fecha_DeIngreso INT not null,
Hora_deingreso INT not null,
Num_dePlanta INT not null,
Num_deCama INT not null,
Observacion Varchar(29) not null,
);
create table Especialidades(
EspecialidadMedico Varchar (30) PRIMARY KEY Not null,
Medicinaintenra Varchar (31),
Traumologia Varchar (32),
Urgencias Varchar (33),
psiquiatria Varchar (34),
Pediatria Varchar (35),
Ginecologia Varchar (36),
MedicinaFamiliar Varchar (40),
Angiologia  Varchar (41),
Urologia Varchar (42),
);
create table Cargos(
Medicos Varchar (43),
Ciruganos Varchar (44),
Enfermera Varchar (46),
Camilleros Varchar (47),
Internos Varchar(48),
);

Select*From Ingreso

Create Table Medico(
Codigo_Deidentificacion int not null,
Nombre Varchar (30),
Apellido Varchar (31),
Especialidad Varchar (32),
Numero_Colegiado int not null,
Cargo Varchar (33),
Observacion Varchar(max),
Numero_deIdentificacion int not null,
);

Insert into Pacientes values(289,'6520-5678' ,'Marcos', 'Guardado','Chalatenango','Masculino','CodP 9202','6035 8585','7','presenta sintomas de gripe')

Insert into Ingreso values(828, 'Chalatengo', '12/08/2021','Chalatenango','Planta 2',' Cama 4','Niño con una safadura en su brazo izquierdo')

Insert into Medicos values(891, 'Alejandro', 'Lopez','Pediatra','Presentaba sintomas de varicela','829C3');