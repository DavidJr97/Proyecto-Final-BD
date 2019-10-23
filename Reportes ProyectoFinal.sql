use hospitaldb;
--1.--Escenario: Reporte de Pacientes y Visitas
--1. Dado/Given: Personal de Administracion requiere un reporte de Pacientes, Nombre de Visitantes y Fecha en que realizo la Visita 
--2. Cuando/When: Solicite el Reporte
--3. Entonces/Then: Debe Mostrar nombre de Paciente, visita y Fecha de Visita y ordenar Ascendentemente por Nombre de paciente.

select Nombrepaciente,nombrevisita,fecha
from visitas p, paciente m  
where p.Idpaciente=M.idpaciente
order by nombrepaciente asc


--2.--Escenario: Reporte de Medicos y Especialidad
--1. Dado/Given: Personal de Administracion requiere un reporte de Medicos Designados a los diferentes Hospitales 
--2. Cuando/When: Solicite el Reporte
--3. Entonces/Then: Debe Mostrar nombre de Medico, Especialidad, Hospital donde Labora y ordenar Descendentemente por Nombre de Medico.

   select NombreMedico, Nombreespecialidad,nombrehospital
   from especialidad e, medico a, HospitalAtencion h
   where e.idespecialidad=a.idespecialidad
   and a.idhospitalatencion=h.idhospitalatencion
   order by Nombremedico desc


--3--Escenario: Reporte de Tipo de Sangre
--1. Dado/Given: Personal de Administracion requiere un reporte de cuantas personas poseen los diferentes tipos de sangre
--2. Cuando/When: Solicite el Reporte
--3. Entonces/Then: Debe Mostrar el tipo de sangre y cuantos pacientes poseen cada tipo de sangre.
  select t.idtiposangre, t.ntiposangre, count(m.idpaciente) contadorsangre
  from TipoSangre t, paciente m
  where t.idtiposangre=m.idtiposangre
  group by t.idTiposangre,t.Ntiposangre


--4--Escenario: Reporte de Emergencias
--1. Dado/Given: Personal de Administracion requiere un reporte de la Subdivision de Emergencias 
--2. Cuando/When: Solicite el Reporte
--3. Entonces/Then: Debe Mostrar el nombre de Enfermeras, Entidades de Socorros y nombre de La Emergencia
   select Nombreemergencia Paciente, nombreenfermeria Enfermera,nombresocorros Institucion, placasocorros Unidad 
   from Emergencias e, enfermeria m, Socorros h, vehiculoSoc v
   where e.idenfermeria=m.idenfermeria
   and e.idsocorros=h.idSocorros
   and e.idvehiculoSoc=v.idvehiculoSoc
   order by nombreEmergencia Asc


--5--Escenario: Reporte de Diagnostico
--1. Dado/Given: Personal de Administracion requiere un reporte de el diagnostico del paciente
--2. Cuando/When: Solicite el reporte
--3. Entonces/Then: Debe Mostrar el diagnostico, el nombre del paciente y las acciones que se realizaron
   select Nombrediagnostico Diagnostico, nombrepaciente Paciente,estadopaciente Estado,IdentFisica Localizacion, nombretratamiento Tratamiento, nombrerayos Rayos
   from diagnostico d, Paciente p, estadopaciente s, LocFisica l, tratamiento t, Rayosx x
   where d.idpaciente=p.idpaciente
   and d.idestadopaciente=s.idestadopaciente
   and d.idlocfisica=l.idlocfisica
   and d.idrayosx=x.idrayosx
   and d.idtratamiento=t.idtratamiento
   order by nombrediagnostico desc
 
 

--6--Escenario: Reporte de Salas
--1. Dado/Given: Personal de Administracion requiere un reporte de las salas y los pacientes en ella
--2. Cuando/When: Solicite el Reporte
--3. Entonces/Then: Debe Mostrar el nombre de pacientes, numero de sala y el numero de cama.
 select nombrepaciente Paciente, Nosala Sala, nocama Cama, nombreHospital Hospital
 from Sala s, cama c, Paciente p, HospitalAtencion h
 where s.idpaciente=p.idpaciente
 and c.idsala=s.idsala
 and s.idhospitalatencion=h.idhospitalatencion
 order by nombrepaciente desc



--7--Escenario: Reporte de Pacientes
--1. Dado/Given: Personal de Administracion requiere un reporte de pacientes 
--2. Cuando/When: Solicite el Reporte
--3. Entonces/Then: Debe Mostrar el nombre de pacientes, tipo de sangre, municipio, lugar de atencion, y nombre de medico que atendio.
 select nombrepaciente Paciente, Ntiposangre TipoSangre,nombreHospital Hospital, nombreMunicipio Municipio_Residencia, NombreMedico Medico,Nfechaatencion Fecha_Atencion
 from paciente p, tiposangre t, municipio m, HospitalAtencion h, Medico d, fechaatencion f
 where p.idtiposangre=t.idTiposangre
 and p.idMunicipio=m.idMunicipio
 and p.idhospitalatencion=h.idhospitalatencion
 and p.idmedico=d.idMedico
 and p.idfechaatencion=f.idfechaatencion
 order by nombrepaciente desc



--8--Escenario: Reporte de Conteo de pacientes
--1. Dado/Given: Personal de Administracion requiere ver cuantos pacientes estan en la sala
--2. Cuando/When: Solicite el Reporte
--3. Entonces/Then: Debe Mostrar pacientes en cada sala
    select p.idpaciente Numero_habitacion, count (p.idsala) numero_pacientes
 from paciente h
 right join sala p
 on p.idpaciente=h.idpaciente
 group by p.idpaciente
 order by p.idpaciente


--9--Escenario: Reporte de hospitales
--1. Dado/Given: Personal de Administracion requiere un reporte de los hospitales disponibles y en que departamento se encuentran 
--2. Cuando/When: Solicite el Reporte
--3. Entonces/Then: Debe Mostrar el nombre  del hospital el municipio y el departamento en que se encuentra
  select idhospitalatencion, nombreHospital Hospital, nombreMunicipio Municipio, nombreDepartamento Departamento
  from HospitalAtencion h, Municipio m, Departamento d
  where h.idmunicipio=m.idMunicipio
  and h.iddepartamento=d.idDepartamento
  order by nombreHospital asc




--10--Escenario: Reporte de localizacion fisica
--1. Dado/Given: Personal de Administracion requiere un reporte de localizacion fisica de los pacientes
--2. Cuando/When: Solicite el Reporte
--3. Entonces/Then: Debe Mostrar el nombre de pacientes y localizacion fisica de atencion
select iddiagnostico, nombrepaciente Paciente, IdentFisica Localizacion_fisica
from LocFisica l, Paciente p, diagnostico d
where d.idlocfisica=l.idlocfisica
and d.idpaciente= p.idpaciente