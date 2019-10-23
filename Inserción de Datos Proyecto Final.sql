use hospitaldb;





insert into Pais(nombrePais)values('Guatemala'),('México'),('Estados Unidos'),('El Salvador'),('Costa Rica'),('Honduras'),('Nicaragua'),('Panamá')
go


insert into departamento(nombredepartamento, idpais)
values
('Alta Verapaz',1),
('Baja Verapaz',1),
('Chimaltenango',1),
('Chiquimula',1),
('El Peten',1),
('El Progreso',1),
('El Quiche',1),
('Escuintla',1),
('Guatemala',1),
('Huehuetenango',1),
('Izabal',1),
('Jalapa',1),
('Jutiapa',1),
('Quetzaltenango',1),
('Retalhuleu',1),
('Sacatepequez',1),
('San Marcos',1),
('Santa Rosa',1),
('Solola',1),
('Suchitepequez',1),
('Totonicapan',1),
('Zacapa',1)
go


insert into municipio(nombremunicipio,iddepartamento,idpais)
 values 
('Cobán',1,1),('Santa Cruz Verapaz',1,1),('San Cristobal Verapaz',1,1),('Tactíc',1,1),('Tamahú',1,1),('San Miguel Tucurú',1,1),
('Panzos',1,1),('Senahú',1,1),('San Pedro Carchá',1,1),('SanJuan Chamelco',1,1),('Lanquín',1,1),('Santa María Cahabón',1,1),
('Chisec',1,1),('Chahal',1,1),('Fray Bartolomé de las Casas',1,1),('Santa Catarina La Tinta',1,1),('Salamá',2,1),('San Miguel Chicaj',2,1),('Rabinal',2,1),
('Cubulco',2,1),('Granados',2,1),('Santa Cruz El Chol',2,1),('San Jerónimo',2,1),('Purulhá',2,1),('Chimaltenango',3,1),('San José Poaquil',3,1),('San Martín Jilotepeque',3,1),
('San Juan Comalapa',3,1),('Santa Apolonia',3,1),('Tecpán Guatemala',3,1),('Patzun',3,1),('San Miguel Pochuta',3,1),('Patzicia',3,1),('Santa Cruz Balanyá',3,1),('Acatenango',3,1),
('San Pedro Yepocapa',3,1),('San Andrés Itzapa',3,1),('Parramos',3,1),('Zaragoza',3,1),('El Tejar',3,1),
('Chiquimula',4,1),('San José La Arada',4,1),('San Juan Hermita',4,1),('Jocotán',4,1),('Camotán',4,1),('Olopa',4,1),('Esquipulas',4,1),('Concepción Las Minas',4,1),('Quezaltepeque',4,1),
('San Jacinto',4,1),('Ipala',4,1),('Flores',5,1),('San José',5,1),('San Benito',5,1),('San Andrés',5,1),('La Libertad',5,1),('San Francisco',5,1),('Santa Ana',5,1),('Dolores',5,1),
('San Luis',5,1),('Sayaxche',5,1),('Melchor de Mencos',5,1),('Poptún',5,1),('Guastatoya',6,1),('Morazán',6,1),('San Agustín Acasaguastlan',6,1),('San Cristóbal Acasaguastlan',6,1),
('El Jícaro',6,1),('Sansare',6,1),('Sanarate',6,1),('San Antonio La Paz',6,1),('Santa Cruz del Quiche',7,1),('Chiche',7,1),('Chinique',7,1),('Zacualpa',7,1),
('Chajul',7,1),('Santo Tomás Chichicastenango',7,1),('Patzité',7,1),('San Antonio Ilotenango',7,1),('San Pedro Jocopilas',7,1),('Cunén',7,1),('San Juan Cotzal',7,1),
('Joyabaj',7,1),('Santa María Nebaj',7,1),('San Andrés Sajcabajá',7,1),('San Miguel Uspatán',7,1),('Sacapulas',7,1),('San Bartolomé Jocotenango',7,1),('Canilla',7,1),
('Chicaman',7,1),('Playa Grande - Ixcán',7,1),('Pachalúm',7,1),('Escuintla',8,1),('Santa Lucía Cotzumalguapa',8,1),('La Democracia',8,1),('Siquinalá',8,1),
('Masagua',8,1),('Pueblo Nuevo Tiquisate',8,1),('La Gomera',8,1),('Guanagazapa',8,1),('Puerto de San José',8,1),('Iztapa',8,1),('Palín',8,1),('San Vicente Pacaya',8,1),
('Nueva Concepción',8,1),('Guatemala',9,1),('Santa Catarina Pinula',9,1),('San José Pinula',9,1),('San José del Golfo',9,1),('Palencia',9,1),('Chinautla',9,1),
('San Pedro Ayampuc',9,1),('Mixco',9,1),('San Pedro Sacatepequez',9,1),('San Juan Sacatepequez',9,1),('San Raymundo',9,1),('Chuarrancho',9,1),('Fraijanes',9,1),
('Amatitlán',9,1),('Villa Nueva',9,1),('Villa Canales',9,1),('San Miguel Petapa',9,1),('Huehuetenango',10,1),('Chiantla',10,1),('Malacatancito',10,1),('Cuilco',10,1),
('Nentón',10,1),('San Pedro Necta',10,1),('Jacaltenango',10,1),('San Pedro Soloma',10,1),('San Ildelfonso Ixtahuacan',10,1),('Santa Bárbara',10,1),('La Libertad',10,1),
('La Democracia',10,1),('San Miguel Acatán',10,1),('San Rafael La Independencia',10,1),('Todos Santos Cuchumatán',10,1),('San Juan Atitán',10,1),('Santa Eulalia',10,1),
('San Mateo Ixtatán',10,1),('Colotenango',10,1),('San Sebastián Huehuetenango',10,1),('Tectitán',10,1),('Concepción Huista',10,1),('San Juan Ixcoy',10,1),('San Antonio Huista',10,1),
('San Sebastián Coatán',10,1),('Santa Cruz Barillas',10,1),('Aguacatán',10,1),('San Rafael Petzal',10,1),('San Gaspar Ixchil',10,1),('Santiago Chimaltenango',10,1),('Santa Ana Huista',10,1),
('Puerto Barrios',11,1),('Livingston',11,1),('El Estor',11,1),('Morales',11,1),('Los Amates',11,1),('Jalapa',12,1),('San Pedro Pinula',12,1),('San Luis Jilotepeque',12,1),
('San Manuel Chaparrón',12,1),('San Carlos Alzatate',12,1),('Monjas',12,1),('Mataquescuintla',12,1),('Jutiapa',13,1),('El Progreso',13,1),('Santa Catarina Mita',13,1),('Agua Blanca',13,1),
('Asunción Mita',13,1),('Yupiltepeque',13,1),('Atescatempa',13,1),('Jerez',13,1),('El Adelanto',13,1),('Zapotitlán',13,1),('Comapa',13,1),('Jalpatagua',13,1),('Conguaco',13,1),
('Moyuta',13,1),('Pasaco',13,1),('San José Acatempa',13,1),('Quezada',13,1),('Quetzaltenango',14,1),('Salcajá',14,1),('Olintepeque',14,1),('San Carlos Sija',14,1),('Sibilia',14,1),
('Cabrican',14,1),('Cajola',14,1),('San Miguel Sigüila',14,1),('San Juan Ostuncalco',14,1),('San Mateo',14,1),('Concepción Chiquirichapa',14,1),('San Martín Sacatepequez',14,1),
('Almolonga',14,1),('Cantel',14,1),('Huitán',14,1),('Zunil',14,1),('Colomba',14,1),('San Francisco La Unión',14,1),('El Palmar',14,1),('Coatepeque',14,1),('Génova',14,1),
('Flores Costa Cuca',14,1),('La Esperanza',14,1),('Palestina de los Altos',14,1),('Retalhuleu',15,1),('San Sebastián',15,1),('Santa Cruz Mulúa',15,1),('San Martín Zapotitlán',15,1),
('San Felipe',15,1),('San Andrés Villa Seca',15,1),('Champerico',15,1),('Nuevo San Carlos',15,1),('El Asintal',15,1),('Antigua Guatemala',16,1),('Jocotenango',16,1),('Pastores',16,1),
('Sumpango',16,1),('Santo Domingo Xenacoj',16,1),('Santiago Sacatepequez',16,1),('San Bartolomé Milpas Altas',16,1),('San Lucas Sacatepequez',16,1),('Santa Lucía Milpas Altas',16,1),
('Magdalena Milpas Altas',16,1),('Santa María de Jesús',16,1),('Ciudad Vieja',16,1),('San Miguel Dueñas',16,1),('San Juan Alotenango',16,1),('San Antonio Aguas Calientes',16,1),
('Santa Catarina Barahona',16,1),('San Marcos',17,1),('San Pedro Sacatepéquez',17,1),('Comitancillo',17,1),('San Antonio Sacatepéquez',17,1),('San Miguel Ixtahuacan',17,1),
('Concepción Tutuapa',17,1),('Tacaná',17,1),('Sibinal',17,1),('Tajumulco',17,1),('Tejutla',17,1),('San Rafael Pié de la Cuesta',17,1),('Nuevo Progreso',17,1),('El Tumbador',17,1),
('San José El Rodeo',17,1),('Malacatán',17,1),('Catarina',17,1),('Ayutla',17,1),('Ocos',17,1),('San Pablo',17,1),('El Quetzal',17,1),('La Reforma',17,1),('Pajapita',17,1),('Ixchiguan',17,1),
('San José Ojetenán',17,1),('San Cristóbal Cucho',17,1),('Sipacapa',17,1),('Esquipulas Palo Gordo',17,1),('Río Blanco',17,1),('San Lorenzo',17,1),('Cuilapa',18,1),('Berberena',18,1),
('San Rosa de Lima',18,1),('Casillas',18,1),('San Rafael Las Flores',18,1),('Oratorio',18,1),('San Juan Tecuaco',18,1),('Chiquimulilla',18,1),('Taxisco',18,1),('Santa María Ixhuatan',18,1),
('Guazacapán',18,1),('Santa Cruz Naranjo',18,1),('Pueblo Nuevo Viñas',18,1),('Nueva Santa Rosa',18,1),('Sololá',19,1),('San José Chacaya',19,1),('Santa María Visitación',19,1),
('Santa Lucía Utatlán',19,1),('Nahualá',19,1),('Santa Catarina Ixtahuacán',19,1),('Santa Clara La Laguna',19,1),('Concepción',19,1),('San Andrés Semetabaj',19,1),('Panajachel',19,1),
('Santa Catarina Palopó',19,1),('San Antonio Palopó',19,1),('San Lucas Tolimán',19,1),('Santa Cruz La Laguna',19,1),('San Pablo La Laguna',19,1),('San Marcos La Laguna',19,1),('San Juan La Laguna',19,1),
('San Pedro La Laguna',19,1),('Santiago Atitlán',19,1),('Mazatenango',20,1),('Cuyotenango',20,1),('San Francisco Zapotitlán',20,1),('San Bernardino',20,1),('San José El Ídolo',20,1),
('Santo Domingo',20,1),('San Lorenzo',20,1),('Samayac',20,1),('San Pablo Jocopilas',20,1),('San Antonio',20,1),('San Miguel Panán',20,1),('San Gabriel',20,1),('Chicacao',20,1),('Patulul',20,1),
('Santa Bárbara',20,1),('San Juan Bautista',20,1),('Santo Tomás La Unión',20,1),('Zunilito',20,1),('Pueblo Nuevo',20,1),('Río Bravo',20,1),('Totonicapán',21,1),('San Cristóbal',21,1),
('San Francisco El Alto',21,1),('San Andrés Xecul',21,1),('Momostenango',21,1),('Santa María Chiquimula',21,1),('Santa Lucía La Reforma',21,1),('San Bartolo Aguas Calientes',21,1),
('Zacapa',22,1),('Estanzuela',22,1),('Río Hondo',22,1),('gualán',22,1),('Teculután',22,1),('Usumatlán',22,1),('Cabañas',22,1),('San Diego',22,1),('La Unión',22,1),('Huite',22,1)
go


insert into HospitalAtencion (nombreHospital, iddepartamento, idmunicipio)
values
              
		('Hospital Nacional de Baja Verapaz',2,17),
		('Hospital Nacional de Chimaltenango',3,25),
		('Hospital Nacional de Chiquimula',4,41),
		('Hospital Nacional El Progreso',6,64),
		('Hospital Nacional de Escuintla',8,93),
		('Hospital Nacional San Juan de Dios',9,106),
		('Hospital Nacional de Jalapa',12,159),
		('Hospital Nacional Roosevelt',9,106),
		('Hospital Nacional de Retalhuleu',15,207),
		('Hospital Nacional de Coatepeque',14,202),
		('Hospital Nacional de Malacatan',17,246),
		('Hospital Nacional de Suchitepéquez',20,294),
		('IGSS de Zacapa',22,322),
		('IGSS de Alta Verapaz',1,1),
		('IGSS de Huehuetenango',10,123),
		('IGSS de Izabal',11,154),
        ('IGSS de Petén',5,52),
		('IGSS de Quetzaltenango',14,183),
		('IGSS de Quiche',7,72),
		('IGSS de San Marcos',17,232),
		('IGSS de Sololá',19,275),
		('IGSS de Totonicapán',21,314)
		go
		
	select *from HospitalAtencion
	insert into TipoSangre (Ntiposangre)
	    values
		('AB-'),
	    ('AB+'),
        ('B-'),
		('B+'),
		('A-'),
		('A+'),
		('O-'),
		('O+')
		go

	insert into fechaatencion (Nfechaatencion)
	values
	    ('31/12/2018'),
		('01/01/2018'),
		('15/10/2018'),
        ('03/02/2018'),
		('26/06/2018'),
		('30/09/2018'),
		('25/05/2018'),
		('16/04/2018'),
		('17/03/2018'),
        ('01/02/2018'),
		('15/11/2018'),
        ('03/12/2018'),
		('26/04/2018'),
		('30/01/2018'),
		('25/06/2018'),
		('16/07/2018'),
		('17/11/2018'),
        ('01/06/2018'),
		('15/12/2018'),
        ('03/11/2018'),
		('26/01/2018'),
		('30/07/2018'),
		('25/01/2018'),
		('16/11/2018'),
		('17/12/2018'),
        ('01/12/2018'),
		('15/01/2018'),
        ('03/08/2018'),
		('24/12/2018'),
		('28/02/2018'),
		('25/07/2018'),
		('14/06/2018'),
		('19/04/2018')
		go

		insert into especialidad (Nombreespecialidad)
		values
 ('Alergología'),
 ('Analítica Clínica'),
 ('Andrología'),
 ('Anestesiología'),
 ('Angiología'),
 ('Cardiología'),
 ('Cardiología'),
 ('lipidología'),
 ('Cardiovascular'),
 ('Cirugía'),
 ('Cirugía Ortopédica'),
 ('Cirugía Ortopédica y Traumatología'),
 ('Cirugía Plástica y Maxilofacial'),
 ('Cirugía Torácica'),
 ('Cirugía Vascular'),
 ('Dermatología'),
 ('Dietética y Nutrición'),
 ('Divulgación médica'),
 ('Endocrinología'),
 ('Enfermedades Infecciosas'),
 ('Enfermedades neurodegenerativas'),
 ('Epidemiología'),
 ('Estadística'),
 ('ETS'),
 ('Farmacología'),
 ('Gastroenterología'),
 ('Genética'),
 ('Geriatría'),
 ('Geriatría y Gerontología'),
 ('Gestión Sanitaria'),
 ('Ginecología'),
 ('Hematología'),
 ('Hematología'),
 ('Medicina regenerativa'),
 ('Hepatología'),
 ('Infantil'),
 ('Infecciones'),
 ('Inmunología'),
 ('Investigación'),
 ('Lipidología'),
 ('Medicina de Familia'),
 ('Medicina de Urgencia'),
 ('Medicina Deportiva'),
 ('Medicina familiar'),
 ('Medicina general'),
 ('Medicina Interna'),
 ('Medicina Nuclear'),
 ('Medicina Personalizada'),
 ('Medicina Preventiva'),
 ('Medicina primaria'),
 ('Medicina regenerativa'),
 ('Medicina Tropical'),
 ('Medicina Urgencias'),
 ('Miscelanea'),
 ('Nefrología'),
 ('Neumología'),
 ('Neurología'),
 ('Nutrición'),
 ('Obstetricia'),
 ('Obstetricia y Ginecología'),
 ('Odontología'),
 ('Oftalmología'),
 ('Oncología'),
 ('Oncología Radioterápica'),
 ('Otorrinolaringología'),
 ('Pediatría'),
 ('Política sanitaria'),
 ('Psicología'),
 ('Psiquiatría'),
 ('Psiquiatría y Psicología'),
 ('Radiología'),
 ('Rehabilitación'),
 ('Renal'),
 ('Reumatología'),
 ('Salud mental'),
 ('Salud Pública'),
 ('Sexología'),
 ('Trasplante'),
 ('Trasplantes'),
 ('Traumatología y Ortopedia'),
 ('Urgencias'),
 ('Urología'),
 ('Virología'),
 ('Zoonosis')
 

		go
		select *from especialidad
insert into medico (nombremedico, idespecialidad, idhospitalatencion)
values

('Javier Irazun',2,19),
('Rafael Morales',4,18),
('Carlos Castrillo',67,17),
('Carlos Ruiz',8,16),
('John Jacob Abel',25,15),
('Patch Adams',45,14),
('Arístides Agramonte Simoni',56,13),
('Raymond P. Ahlquist',3,12),
('Edgar Allen',12,11),
('Luis F. Álvarez',43,10),
('Dorothy Hansine Andersen',34,9),
('Virginia Apgar',78,8),
('Jordi Lopez',82,7),
('Allan Yanez',8,6),
('Jean Marquez',7,5),
('Gerson Tinoco',9,4),
('Nicolas Martinez',59,3),
('Josue Laparra',60,2),
('Luis Suarez',66,1),
('Arturo Vidal',80,22),
('Keylor Sanchez',76,21),
('Pablo Ramirez',45,20),
('Vanessa Gervacio',65,19),
('Lucrecia Marroquin',59,18),
('Shirlyn De León',81,17),
('Zoila Rodas',78,16),
('Conrado de León',58,15),
('Maximiliano Werner',67,14),
('Luis Barrios',64,13),
('Hal Dietz',78,12),
('William Halsted',43,11),
('Stuart Hameroff',36,10),
('Richard Harlan',34,9),
('Isaac Israel Hayes',23,8),
('Henry Heimlich',13,7),
('John Edwards Holbrook',4,6),
('Khaled Hosseini',7,5),
('Romeyn Beck Hough',56,4),
('Charles Brenton Huggins',78,3), 
('Jorge Negrete',8,2), 
('Ricardo Darín',9,1)

go


insert into noigss(Numeroigss)
values 
(100145),(0054), (459987),(458784),(1586885),(4785521),(44638822),(1441525),(4452665),(78995662),(120203),(4549930),(042226),(45226641),(7520002),
(452555),(55050),(6358222),(446255),(448202),(7896566),(4715221),(786210),(7926556),(522821),(2864545),(005521),(44849450),(545421656),(56214154),(45266225),(5515121),
(5586322),(4545126),(5549887),(472122),(410326),(478225),(448871),(4532363),(441663),(633552),(55226632)
go

insert into enfermeria(nombreenfermeria)
values
          ('Mateo Fernandez'),
		  ('Silvia Rosales'),
		  ('Juan Pablo García'),
		  ('Carlos López'),
		  ('Dani Dinael'),
		  ('Elmer del Cid'),
		  ('Pedro Rivas'),
		  ('Jorge Mario Vidal'),
		  ('Mario Castillo'),
		  ('Rafael Hernandez'),
		  ('Juan José Grajeda'),
		  ('Karla Arenas'),
		  ('Dina Arroyo'),
		  ('Marlon Mejía'),
		  ('Freddy Herrera'),
		  ('David Espinoza'),
		  ('Selvin Gudiel'),
		  ('Kevin Carreto'),
		  ('Alvaro Ticuru'),
		  ('David Guerra'),
		  ('Jorge Izazola'),
		  ('Pablo Silva'),
		  ('Jorge Mario '),
		  ('Juan Paredes'),
		  ('Diego Orozco'),
		  ('Jimmy Grajeda'),
		  ('Dayana Morales'),
		  ('Jorge Ortiz'),
		  ('Marlon Negrete'),
		  ('Fredy Orellana'),
		  ('Freddy Herrera')


go


insert into vehiculosoc(placasocorros)
values
('BV-001'), ('BV-002'),('BV-003'),
('BV-004'), ('BV-005'), ('BV-006'), ('BV-007'), ('BV-008'), ('BV-009'), ('BV-010'), ('BV-011'), 
('BV-012'), ('BM-156'), ('BM-241'), ('BM-144'), ('BM-456'), ('BM-054'), ('BM-087'), ('BM-132'), ('BM-145'), ('BD-119'), ('BD-147'), 
('BD-120'), ('BD-1445'), ('BD-149'), ('BD-146'), ('BD-163'), ('BD-176'), ('BD-8944'), ('BD-1474'),('AM-44'), ('AM-15'), ('AM-12'), ('AM-01'), 
('AM-03'), ('AM-100'), ('AM-125'), ('CRG-804'), ('CRG-806'), ('CRG-1701'), ('CRG-1708'), ('CRG-555'), ('CRG-119'), ('CRG-127'), ('CRG-120'), ('CRG-1401'), 
('CRG-1506'), ('PARTICULAR')

go


insert into socorros(nombreSocorros)
values
('Bomberos Voluntarios'), ('Bomberos Municipales'), ('Bomberos Departamentales'), ('Alerta Médica'), ('EMS'), ('Cruz Roja Guatemalteca'), ('Centro de Salud'), ('Vehiculo Particular')


go


insert into laboratorio(Nombrelab)
values
('Hemograma completo'),
('Urinálisis completo'),
('Heces por parásito, sangre oculta'),
('Perfil renal: Nitrógeno de urea, Creatinina, Ácido úrico, Proteína total'), ('albúmina/globulina calcio, glucosa'),
('Perfil lipídico: Colesterol, LDL; HDL; triglicérido'),
('Perfil hepático: Bilirrubina, total y directa, AST, LDH'),
('Perfil triode: TSH, T3, T4'),
('Panel básico metabólico: Electrolitos, glucosa, nitrógeno de urea,creatinina')


go


insert into sexo(nombreSexo)
values
('Femenino'), ('Masculino')

go


insert into rayosx(nombrerayos)
values
('Radiografía abdominal'),
('Enema opaco'),
('Radiografía de hueso'),
('Radiografía de tórax'),
('Radiografía de los dientes'),
('Radiografía de una extremidad'),
('Radiografía de la mano'),
('Radiografía de las articulaciones'), 
('Radiografía de la columna lumbosacra'),
('Radiografía del cuello'),
('Radiografía de la pelvis'),
('Radiografía de los senos paranasales'),
('Radiografía del cráneo'),
('Radiografía de la columna torácica'),
('Tránsito esofagogastroduodenal'),
('Radiografía del esqueleto')

go

insert into tratamiento(nombretratamiento)
values
('Cirugia'),('Medicina'),('Reposo'),('Inmmovilización'),('Control de Hemorragia'),('Administracion de Soluciones')

go

insert into Emergencias(nombreEmergencia, idsocorros, idvehiculosoc, idenfermeria)
values
          ('Domini Uz',1,2,20),
		  ('Tommy Vargas',1,3,10),
		  ('Luis Casas',1,5,1),
		  ('Mario Casas',2,15,2),
		  ('Carmen Vicente',5,13,3),
		  ('Mirian Hernandez',5,20,4),
		  ('Sara Vicente',2,4,5),
		  ('Orfa Maldonado',5,7,6),
		  ('Lorenza Flores',8,7,7),
		  ('Lucero Guerra',2,4,8),
		  ('Mayra Gutierrez',6,4,3),
		  ('Luis Blanco',3,4,20),
		  ('Hugo Castro',1,2,3),
		  ('Barbara Bermudo',2,3,4),
		  ('Pamela Silva',4,5,6),
		  ('Tony Andrade',5,6,7),
		  ('Flora Peluche',7,7,9),
		  ('Helmer Puac',7,8,10),
		  ('Juan Sanic',1,4,7),
		  ('Maylin Chochon',2,5,7),
		  ('Edith Chum',7,9,23),
		  ('Sindy Casta',1,4,8),
		  ('Emerson Quiej',2,5,7),
		  ('Jaqueline Guadarrama',4,8,9),
		  ('Jennifer Arellano',6,7,4),
		  ('Gaby Graciel',2,4,7),
		  ('Elvin Morales',1,1,1)
go		 


insert into Paciente(nombrepaciente,dpi,telefono,direccion,idtiposangre,idmedico,idhospitalatencion,idfechaatencion,idMunicipio,idSexo,idIgss)
values
('Diego Simeone','18439305910401',51842584,'7ma calle 9-42 Zona 1',2,1,10,1,85,2,10),
('Antonio Adán','4526254820102',48562139,'El Tunel zona 4', 3,6,10,2,14,2,23),
('Jan Oblak','225253150125',53110254,'El Jardin del Eden zona 10',2,10,16,1,211,2,1),
('Alex Dos Santos','5234856970809',47852102,'Colonia Fegua zona 2',1,16,5,3,285,2,2),
('Diego Godín','225253150125',53110251,'El Zapotal',2,12,7,11,211,2,4),
('Filipe Luís','2252531501410',53110252,'La Trinidad zona 10',2,10,6,1,156,2,5),
('Santiago Arias','225253150501',53110222,'El Jardin del Eden zona 10',2,10,3,1,211,2,6),
('Stefan Savic','2225305205',53110232,'Linda Vista 10',1,1,2,14,202,2,3),
('Juanfran','24205310125',531402525,'El Eden zona 1',2,6,10,10,200,2,6),
('Lucas Hernández','24253151110',531102566,'Colonia El Gallito',2,15,11,3,211,2,4),
('José Giménez','25123150123',553110241,'Colonia Florida zona 25',2,8,16,14,2,2,7),
('Andrés Solano','2553150124',53110254,'Colonia Esquipulas',2,2,12,13,21,2,8),
('Francisco Montero','22553150120',53110220,'La Escuelita',2,3,13,11,25,2,9),
('Carlos Isaac Muñoz','2223150122',53110256,'Estancia y Piñales',2,4,14,12,210,2,14),
('Thomas Partey','222315010',53110250,'Barrio San Francisco',2,5,15,10,216,2,11),
('Saúl Ñíguez','22553150115',53110256,'Colonia el Miron',2,6,16,2,310,2,12),
('Thomas Lemar','22253150025',53110254,'La Reformita zona 1',2,7,17,3,8,2,11),
('Toni Moya','22523150144',53110241,'23 avenida zona 1',2,8,18,4,15,2,13),
('Antoine Griezmann','22253150132',53110461,'El Pamarrosal zona 10',2,9,19,5,82,2,10),
('Nikola Kalinic','252531501245',53110010,'Armenia del Eden zona 10',2,12,1,6,122,2,14),
 ('Sergio Álvarez','22253150132',53110451,'El Pamarrosal zona 10',2,9,19,5,82,2,15),
 ('Pape Diop','252531501220',531102520,'Armenia del Eden zona 10',2,12,1,6,122,2,16),
 ('Rubén Peña','252531501210',53110271,'Armenia del Eden zona 10',2,12,1,6,122,2,17),
 ('Fabián Orellana','252531501241',553110246,'Armenia del Eden zona 10',2,12,1,6,122,2,18),
 ('Pablo De Blasis','2525315012401',53110241,'Armenia del Corazon zona 10',2,12,1,6,122,2,11),
 ('Pablo Hervías','252531501241',53110233,'El Carmen zona 10',2,12,1,6,122,2,3),
 ('Pedro León','252531501206',53110234,'Corazon de Melon zona 15',2,12,1,6,122,2,15),
 ('Joan Jordán','252531501240',53110201,'El Xab zona 11',2,12,1,6,122,2,15),
 ('Marc Cardona','252531501205',53110201,'Colonia 20 de Octubre',2,12,1,6,122,2,3),
 ('Sergi Enrich','252531501204',53110200,'Colombita zona 3',2,12,1,6,122,2,7),
 ('Kike García','252531501203',53110210,'Miramar zona 2',2,12,1,6,122,2,8),
 ('Charles Peña','252531501202',53110220,'Camino Country Club los Cocos zona 3',2,12,1,6,122,2,9),
 ('Pere Milla','252531501201',53110230,'Colonia Xelaju zona 5',2,12,1,6,122,2,11)
go
select *from Paciente

insert into MotivoAtencion(nombreMotivoAtencion, idpaciente, idhospitalatencion)
values
 ('Medica',4,1),
 ('Hemorragia',5,2),
 ('Medica',6,2),
 ('Fractura',7,3),
 ('Alergia',8,2),
 ('Trauma de craneo',9,4),
 ('Hemorragia',10,3),
 ('Dislocación',11,5),
 ('Rotura de Ligamentos',12,5),
 ('Herida Contusa',13,6),
 ('Mordida de Serpientes',14,6),
 ('Medica',15,7),
 ('Hemorragia',16,7),
 ('Fractura',17,8),
 ('Trauma de Craneo',18,8),
 ('Medica',19,9),
 ('Dislocación',20,9),
 ('Luxación',21,10),
 ('Medica',22,11),
 ('Fractura',23,11)
 go

select *from MotivoAtencion
select *from sala

insert into sala(Nosala, idhospitalatencion, idpaciente)
values
('A1',1,4),('A2',2,5),('A3',3,6),('A4',3,7),('A5',4,8),('A5',4,9),('A6',5,10),('A7',6,11),('A8',6,12),('A9',6,13),
('A10',7,14),('A11',8,16),('A12',9,15),('A13',10,17),('A14',11,18),('A15',11,19),
('A16',12,20),('A17',12,21),('A18',13,22),('A19',14,23),('A20',11,24),('B1',12,25),('B2',13,5),('B3',14,26),('B4',15,15),('B5',16,4),('B6',16,24),('B7',10,11)
go 

insert into cama(Nocama,idsala)
values
('1',1),('2',2),('3',3),('4',4),('5',5),('6',5),('7',7),('8',8),('9',9),('10',10),('11',11),('12',12),('13',13),('14',14),('15',15),
('16',16),('17',17),('18',18),('19',19),('20',20),('21',21),('22',22),('23',24),('25',26),('26',23),('27',25),('28',28)
go

select *from cama
select *from paciente
select *from locfisica

insert into LocFisica(IdentFisica)
values
('Hombro'),		
('Tobillo'),		
('Muñeca'),		
('Codo'),		
('Rodilla'),		
('Múltiples Regiones (de 2 a más localizaciones diferentes) '),		
('Dedos del Pie'),		
('Dedos de la Mano'),		
('Miembro Inferior'),		
('Miembro Superior'),
('Genitales/Glúteos'),		
('Pelvis/Cadera'),		
('Abdomen'),		
('Tórax'),		
('Columna Sacrococcigea'),		
('Columna Lumbar'),		
('Columna Dorsal'),		
('Columna Cervical'),		
('Oído'),	
('Boca'),		
('Nariz'),		
('Ojo'),		
('Cuello'),		
('Facial'),		
('Cráneo')
go


select *from  estadopaciente

insert into estadopaciente (estadopaciente)
values
('Vivo'),
('Muerto durante Atención')
go
 select *from visitas

insert into visitas(nombreVisita, fecha,idpaciente)
values
('Jordi Calavera', '2018-12-31',1),
 ('Pedro Bigas','2018-01-02',5),
 ('Iván Ramis','2018-12-31',6),
 ('Paulo Oliveira','2018-10-16',7),
 ('Marc Cucurella','2018-10-01',16),
 ('Anaitz Arbilla','2018-10-01',18),
 ('Gonzalo Escalante','2018-10-01',19),
 ('Sergio Álvarez','2018-10-01',20),
 ('Pape Diop','2018-10-01',21),
 ('Rubén Peña','2018-10-01',22),
 ('Fabián Orellana','2018-10-01',23),
 ('Pablo De Blasis','2018-10-01',24),
 ('Pablo Hervías','2018-10-01',25),
 ('Pedro León','2018-10-01',27),
 ('Joan Jordán','2018-10-01',28),
 ('Marc Cardona','2018-10-01',29),
 ('Sergi Enrich','2018-10-01',30),
 ('Kike García','2018-10-01',31),
 ('Charles Peña','2018-10-01',32),
 ('Pere Milla','2018-10-01',33)
 go

 select *from diagnostico

 insert into diagnostico(nombrediagnostico,idpaciente,idestadopaciente,idlocfisica,idtratamiento,idrayosx,idlaboratorio)
  values
 ('gastroenteritis', 4, 1,null,2,null,null),
 ('Fractura',7,1,3,4,7,null),
 ('Fractura',17,1,7,4,5,null)
 go