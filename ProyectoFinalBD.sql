use master;

if db_id('HospitalDB') is not null begin
   print 'db exists'
   alter database HospitalDB set single_user with rollback immediate
   drop database HospitaldB;
end;

create database HospitalDB;
go

use HospitalDB;

alter table paciente
alter column DPI varchar(30)
--ya--
create table Paciente(
idpaciente int not null primary key identity,
nombrepaciente varchar(100),
DPI varchar(30),
telefono int,
direccion varchar(255),
idtiposangre int,
idmedico int,
idhospitalatencion int,
idfechaatencion int,
idMunicipio int,
idSexo int,
idIgss int,
constraint fk_Noigss foreign key(idigss) references Noigss(idigss),
constraint fk_sexo foreign key(idsexo) references Sexo(idsexo), 
constraint fk_Municipio foreign key(idMunicipio) references Municipio(idMunicipio),
constraint fk_tiposangre foreign key(idtiposangre) references TipoSangre(idtiposangre),
constraint fk_hospitalatencion foreign key(idhospitalatencion) references HospitalAtencion(idhospitalatencion),
constraint fk_fechaatencion foreign key(idfechaatencion) references Fechaatencion(idfechaatencion),
constraint fk_medico foreign key(idmedico) references Medico(idmedico),

);
go

--ya--
create table Pais(
	idPais int not null primary key identity,
	nombrePais varchar(100)
);
go

--ya--
create table Departamento(
	idDepartamento int not null primary key identity,
	nombreDepartamento varchar(100),
	idPais int,
	constraint fk_pais foreign key (idPais) references Pais(idPais)
);
go 

--ya--
create table Municipio(
	idMunicipio int not null primary key identity,
	nombreMunicipio varchar(100),
	idDepartamento int,
	idPais int,
	constraint fk_departamento foreign key(idDepartamento) references Departamento(idDepartamento),
	constraint fk_pais2 foreign key (idPais) references pais(idPais)
);
go

--ya--
create table HospitalAtencion(
idhospitalatencion int not null primary key identity,
nombreHospital varchar(100),
idmunicipio int,
iddepartamento int, 
constraint fk_municipio2 foreign key(idmunicipio) references municipio(idMunicipio),
constraint fk_departamento2 foreign key (iddepartamento) references departamento(iddepartamento),
);
go

--ya--
create table TipoSangre(
idTiposangre int not null primary key identity,
Ntiposangre varchar(10), 
);
go 

--ya--
create table fechaatencion(
idfechaatencion int not null primary key identity, 
Nfechaatencion varchar(20),
);
go

--ya--
create table MotivoAtencion(
idMotivoAtencion int not null primary key identity,
nombreMotivoAtencion varchar (150),
idpaciente int,
idhospitalatencion int,
constraint fk_paciente3 foreign key(idpaciente) references paciente(idpaciente),
constraint fk_hospitalatencion3 foreign key(idhospitalatencion) references hospitalatencion(idhospitalatencion),
);
go

--ya--
create table Medico(
idMedico int not null primary key identity,
NombreMedico Varchar(100),
idhospitalatencion int,
idespecialidad int,
constraint fk_Especialidad foreign key(idespecialidad) references Especialidad(idespecialidad),
constraint fk_hospitalatencion4 foreign key(idhospitalatencion) references hospitalatencion(idhospitalatencion),
);
go

--ya--
create table especialidad(
idespecialidad int not null primary key identity,
Nombreespecialidad varchar (100),
);
go

--YA--
create table Sala(
idsala int not null primary key identity,
Nosala varchar (100),
idpaciente int,
idhospitalatencion int, 
constraint fk_paciente5 foreign key(idpaciente) references paciente(idpaciente),
constraint fk_hospitalatencion5 foreign key(idhospitalatencion) references hospitalatencion(idhospitalatencion),
);
go
--ya--

create table cama(
idcama int not null primary key identity,
Nocama varchar(100),
idsala int,
constraint fk_sala foreign key(idsala) references sala(idsala),
);
go
--yaa--
create table LocFisica(
idlocfisica int not null primary key identity,
IdentFisica varchar (100),
 );
go
--yaa--
create table estadopaciente(
idestadopaciente int not null primary key identity,
estadopaciente varchar(100)
);
go

--ya--
create table visitas(
idvisitas int not null primary key identity,
nombreVisita varchar(100),
idpaciente int,
fecha varchar(25),
constraint fk_paciente9 foreign key(idpaciente) references paciente(idpaciente),
);
go

--ya--
create table tratamiento(
idtratamiento int not null primary key identity,
nombretratamiento varchar (100),
);
go

--ya--
create table Rayosx(
idrayosx int not null primary key identity,
nombrerayos varchar(100),
);
go


create table diagnostico(
iddiagnostico int not null primary key identity,
nombrediagnostico varchar(100),
idpaciente int,
idestadopaciente int,
idlocfisica int,
idtratamiento int, 
idrayosx int,
idlaboratorio int,
constraint fk_Estadopaciente foreign key(idestadopaciente) references EstadoPaciente(idestadopaciente),
constraint fk_locfisica foreign key(idlocfisica) references LocFisica(idlocfisica),
constraint fk_laboratorio foreign key(idlaboratorio) references laboratorio(idlaboratorio),
constraint fk_paciente0 foreign key(idpaciente) references paciente(idpaciente),
constraint fk_tratamiento foreign key(idtratamiento) references tratamiento(idtratamiento),
constraint fk_rayosx foreign key(idrayosx) references rayosx(idrayosx),
);
go

--ya--
create table Sexo(
idsexo int not null primary key identity,
nombreSexo varchar(30),
);
go

--ya--
create table laboratorio(
idlaboratorio int not null primary key identity,
Nombrelab varchar (100),
);
go

--ya
create table Emergencias(
idEmergencias int not null primary key identity,
nombreEmergencia varchar(100),
idsocorros int,
idvehiculoSoc int,
idenfermeria int,
constraint fk_socorros foreign key(idsocorros) references Socorros(idsocorros),
constraint fk_vehiculoSoc foreign key(idvehiculoSoc) references VehiculoSoc(idvehiculosoc),
constraint fk_Enfermeria foreign key(idenfermeria) references Enfermeria(idenfermeria),
);
go

--ya--
create table Socorros(
idSocorros int not null primary key identity,
nombreSocorros varchar(100),
);
go

--ya--
create table vehiculoSoc(
idvehiculoSoc int not null primary key identity,
placasocorros varchar(25),
); 
go

--ya--
create table enfermeria(
idenfermeria int not null primary key identity,
nombreenfermeria varchar (100),
);
go

--ya--
create table Noigss(
idigss int not null primary key identity,
numeroigss int,
);
go
