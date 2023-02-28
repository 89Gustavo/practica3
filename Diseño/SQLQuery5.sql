create table persona(
	idPersona int identity(1,1),
	primerNombre NVARCHAR(64),
	segundoNombre NVARCHAR(64),
	tercerNombre NVARCHAR(64),
	primerApellido NVARCHAR(64),
	segundoApellido NVARCHAR(64),
	apellidoCasada NVARCHAR(64),
	genero int,
	fechaNacimiento date,
	dpi nvarchar(64),
	nit nvarchar(64),
	correo nvarchar(64),
	estatus int,
	usuarioCrea nvarchar(64),
	fechaCrea datetime,
	usuarioModifica nvarchar(64),
	fechaModifica datetime,
	constraint FK_Persona PRIMARY KEY (idPersona asc)

)