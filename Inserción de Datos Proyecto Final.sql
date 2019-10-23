use hospitaldb;





insert into Pais(nombrePais)values('Guatemala'),('M�xico'),('Estados Unidos'),('El Salvador'),('Costa Rica'),('Honduras'),('Nicaragua'),('Panam�')
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
('Cob�n',1,1),('Santa Cruz Verapaz',1,1),('San Cristobal Verapaz',1,1),('Tact�c',1,1),('Tamah�',1,1),('San Miguel Tucur�',1,1),
('Panzos',1,1),('Senah�',1,1),('San Pedro Carch�',1,1),('SanJuan Chamelco',1,1),('Lanqu�n',1,1),('Santa Mar�a Cahab�n',1,1),
('Chisec',1,1),('Chahal',1,1),('Fray Bartolom� de las Casas',1,1),('Santa Catarina La Tinta',1,1),('Salam�',2,1),('San Miguel Chicaj',2,1),('Rabinal',2,1),
('Cubulco',2,1),('Granados',2,1),('Santa Cruz El Chol',2,1),('San Jer�nimo',2,1),('Purulh�',2,1),('Chimaltenango',3,1),('San Jos� Poaquil',3,1),('San Mart�n Jilotepeque',3,1),
('San Juan Comalapa',3,1),('Santa Apolonia',3,1),('Tecp�n Guatemala',3,1),('Patzun',3,1),('San Miguel Pochuta',3,1),('Patzicia',3,1),('Santa Cruz Balany�',3,1),('Acatenango',3,1),
('San Pedro Yepocapa',3,1),('San Andr�s Itzapa',3,1),('Parramos',3,1),('Zaragoza',3,1),('El Tejar',3,1),
('Chiquimula',4,1),('San Jos� La Arada',4,1),('San Juan Hermita',4,1),('Jocot�n',4,1),('Camot�n',4,1),('Olopa',4,1),('Esquipulas',4,1),('Concepci�n Las Minas',4,1),('Quezaltepeque',4,1),
('San Jacinto',4,1),('Ipala',4,1),('Flores',5,1),('San Jos�',5,1),('San Benito',5,1),('San Andr�s',5,1),('La Libertad',5,1),('San Francisco',5,1),('Santa Ana',5,1),('Dolores',5,1),
('San Luis',5,1),('Sayaxche',5,1),('Melchor de Mencos',5,1),('Popt�n',5,1),('Guastatoya',6,1),('Moraz�n',6,1),('San Agust�n Acasaguastlan',6,1),('San Crist�bal Acasaguastlan',6,1),
('El J�caro',6,1),('Sansare',6,1),('Sanarate',6,1),('San Antonio La Paz',6,1),('Santa Cruz del Quiche',7,1),('Chiche',7,1),('Chinique',7,1),('Zacualpa',7,1),
('Chajul',7,1),('Santo Tom�s Chichicastenango',7,1),('Patzit�',7,1),('San Antonio Ilotenango',7,1),('San Pedro Jocopilas',7,1),('Cun�n',7,1),('San Juan Cotzal',7,1),
('Joyabaj',7,1),('Santa Mar�a Nebaj',7,1),('San Andr�s Sajcabaj�',7,1),('San Miguel Uspat�n',7,1),('Sacapulas',7,1),('San Bartolom� Jocotenango',7,1),('Canilla',7,1),
('Chicaman',7,1),('Playa Grande - Ixc�n',7,1),('Pachal�m',7,1),('Escuintla',8,1),('Santa Luc�a Cotzumalguapa',8,1),('La Democracia',8,1),('Siquinal�',8,1),
('Masagua',8,1),('Pueblo Nuevo Tiquisate',8,1),('La Gomera',8,1),('Guanagazapa',8,1),('Puerto de San Jos�',8,1),('Iztapa',8,1),('Pal�n',8,1),('San Vicente Pacaya',8,1),
('Nueva Concepci�n',8,1),('Guatemala',9,1),('Santa Catarina Pinula',9,1),('San Jos� Pinula',9,1),('San Jos� del Golfo',9,1),('Palencia',9,1),('Chinautla',9,1),
('San Pedro Ayampuc',9,1),('Mixco',9,1),('San Pedro Sacatepequez',9,1),('San Juan Sacatepequez',9,1),('San Raymundo',9,1),('Chuarrancho',9,1),('Fraijanes',9,1),
('Amatitl�n',9,1),('Villa Nueva',9,1),('Villa Canales',9,1),('San Miguel Petapa',9,1),('Huehuetenango',10,1),('Chiantla',10,1),('Malacatancito',10,1),('Cuilco',10,1),
('Nent�n',10,1),('San Pedro Necta',10,1),('Jacaltenango',10,1),('San Pedro Soloma',10,1),('San Ildelfonso Ixtahuacan',10,1),('Santa B�rbara',10,1),('La Libertad',10,1),
('La Democracia',10,1),('San Miguel Acat�n',10,1),('San Rafael La Independencia',10,1),('Todos Santos Cuchumat�n',10,1),('San Juan Atit�n',10,1),('Santa Eulalia',10,1),
('San Mateo Ixtat�n',10,1),('Colotenango',10,1),('San Sebasti�n Huehuetenango',10,1),('Tectit�n',10,1),('Concepci�n Huista',10,1),('San Juan Ixcoy',10,1),('San Antonio Huista',10,1),
('San Sebasti�n Coat�n',10,1),('Santa Cruz Barillas',10,1),('Aguacat�n',10,1),('San Rafael Petzal',10,1),('San Gaspar Ixchil',10,1),('Santiago Chimaltenango',10,1),('Santa Ana Huista',10,1),
('Puerto Barrios',11,1),('Livingston',11,1),('El Estor',11,1),('Morales',11,1),('Los Amates',11,1),('Jalapa',12,1),('San Pedro Pinula',12,1),('San Luis Jilotepeque',12,1),
('San Manuel Chaparr�n',12,1),('San Carlos Alzatate',12,1),('Monjas',12,1),('Mataquescuintla',12,1),('Jutiapa',13,1),('El Progreso',13,1),('Santa Catarina Mita',13,1),('Agua Blanca',13,1),
('Asunci�n Mita',13,1),('Yupiltepeque',13,1),('Atescatempa',13,1),('Jerez',13,1),('El Adelanto',13,1),('Zapotitl�n',13,1),('Comapa',13,1),('Jalpatagua',13,1),('Conguaco',13,1),
('Moyuta',13,1),('Pasaco',13,1),('San Jos� Acatempa',13,1),('Quezada',13,1),('Quetzaltenango',14,1),('Salcaj�',14,1),('Olintepeque',14,1),('San Carlos Sija',14,1),('Sibilia',14,1),
('Cabrican',14,1),('Cajola',14,1),('San Miguel Sig�ila',14,1),('San Juan Ostuncalco',14,1),('San Mateo',14,1),('Concepci�n Chiquirichapa',14,1),('San Mart�n Sacatepequez',14,1),
('Almolonga',14,1),('Cantel',14,1),('Huit�n',14,1),('Zunil',14,1),('Colomba',14,1),('San Francisco La Uni�n',14,1),('El Palmar',14,1),('Coatepeque',14,1),('G�nova',14,1),
('Flores Costa Cuca',14,1),('La Esperanza',14,1),('Palestina de los Altos',14,1),('Retalhuleu',15,1),('San Sebasti�n',15,1),('Santa Cruz Mul�a',15,1),('San Mart�n Zapotitl�n',15,1),
('San Felipe',15,1),('San Andr�s Villa Seca',15,1),('Champerico',15,1),('Nuevo San Carlos',15,1),('El Asintal',15,1),('Antigua Guatemala',16,1),('Jocotenango',16,1),('Pastores',16,1),
('Sumpango',16,1),('Santo Domingo Xenacoj',16,1),('Santiago Sacatepequez',16,1),('San Bartolom� Milpas Altas',16,1),('San Lucas Sacatepequez',16,1),('Santa Luc�a Milpas Altas',16,1),
('Magdalena Milpas Altas',16,1),('Santa Mar�a de Jes�s',16,1),('Ciudad Vieja',16,1),('San Miguel Due�as',16,1),('San Juan Alotenango',16,1),('San Antonio Aguas Calientes',16,1),
('Santa Catarina Barahona',16,1),('San Marcos',17,1),('San Pedro Sacatep�quez',17,1),('Comitancillo',17,1),('San Antonio Sacatep�quez',17,1),('San Miguel Ixtahuacan',17,1),
('Concepci�n Tutuapa',17,1),('Tacan�',17,1),('Sibinal',17,1),('Tajumulco',17,1),('Tejutla',17,1),('San Rafael Pi� de la Cuesta',17,1),('Nuevo Progreso',17,1),('El Tumbador',17,1),
('San Jos� El Rodeo',17,1),('Malacat�n',17,1),('Catarina',17,1),('Ayutla',17,1),('Ocos',17,1),('San Pablo',17,1),('El Quetzal',17,1),('La Reforma',17,1),('Pajapita',17,1),('Ixchiguan',17,1),
('San Jos� Ojeten�n',17,1),('San Crist�bal Cucho',17,1),('Sipacapa',17,1),('Esquipulas Palo Gordo',17,1),('R�o Blanco',17,1),('San Lorenzo',17,1),('Cuilapa',18,1),('Berberena',18,1),
('San Rosa de Lima',18,1),('Casillas',18,1),('San Rafael Las Flores',18,1),('Oratorio',18,1),('San Juan Tecuaco',18,1),('Chiquimulilla',18,1),('Taxisco',18,1),('Santa Mar�a Ixhuatan',18,1),
('Guazacap�n',18,1),('Santa Cruz Naranjo',18,1),('Pueblo Nuevo Vi�as',18,1),('Nueva Santa Rosa',18,1),('Solol�',19,1),('San Jos� Chacaya',19,1),('Santa Mar�a Visitaci�n',19,1),
('Santa Luc�a Utatl�n',19,1),('Nahual�',19,1),('Santa Catarina Ixtahuac�n',19,1),('Santa Clara La Laguna',19,1),('Concepci�n',19,1),('San Andr�s Semetabaj',19,1),('Panajachel',19,1),
('Santa Catarina Palop�',19,1),('San Antonio Palop�',19,1),('San Lucas Tolim�n',19,1),('Santa Cruz La Laguna',19,1),('San Pablo La Laguna',19,1),('San Marcos La Laguna',19,1),('San Juan La Laguna',19,1),
('San Pedro La Laguna',19,1),('Santiago Atitl�n',19,1),('Mazatenango',20,1),('Cuyotenango',20,1),('San Francisco Zapotitl�n',20,1),('San Bernardino',20,1),('San Jos� El �dolo',20,1),
('Santo Domingo',20,1),('San Lorenzo',20,1),('Samayac',20,1),('San Pablo Jocopilas',20,1),('San Antonio',20,1),('San Miguel Pan�n',20,1),('San Gabriel',20,1),('Chicacao',20,1),('Patulul',20,1),
('Santa B�rbara',20,1),('San Juan Bautista',20,1),('Santo Tom�s La Uni�n',20,1),('Zunilito',20,1),('Pueblo Nuevo',20,1),('R�o Bravo',20,1),('Totonicap�n',21,1),('San Crist�bal',21,1),
('San Francisco El Alto',21,1),('San Andr�s Xecul',21,1),('Momostenango',21,1),('Santa Mar�a Chiquimula',21,1),('Santa Luc�a La Reforma',21,1),('San Bartolo Aguas Calientes',21,1),
('Zacapa',22,1),('Estanzuela',22,1),('R�o Hondo',22,1),('gual�n',22,1),('Teculut�n',22,1),('Usumatl�n',22,1),('Caba�as',22,1),('San Diego',22,1),('La Uni�n',22,1),('Huite',22,1)
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
		('Hospital Nacional de Suchitep�quez',20,294),
		('IGSS de Zacapa',22,322),
		('IGSS de Alta Verapaz',1,1),
		('IGSS de Huehuetenango',10,123),
		('IGSS de Izabal',11,154),
        ('IGSS de Pet�n',5,52),
		('IGSS de Quetzaltenango',14,183),
		('IGSS de Quiche',7,72),
		('IGSS de San Marcos',17,232),
		('IGSS de Solol�',19,275),
		('IGSS de Totonicap�n',21,314)
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
 ('Alergolog�a'),
 ('Anal�tica Cl�nica'),
 ('Androlog�a'),
 ('Anestesiolog�a'),
 ('Angiolog�a'),
 ('Cardiolog�a'),
 ('Cardiolog�a'),
 ('lipidolog�a'),
 ('Cardiovascular'),
 ('Cirug�a'),
 ('Cirug�a Ortop�dica'),
 ('Cirug�a Ortop�dica y Traumatolog�a'),
 ('Cirug�a Pl�stica y Maxilofacial'),
 ('Cirug�a Tor�cica'),
 ('Cirug�a Vascular'),
 ('Dermatolog�a'),
 ('Diet�tica y Nutrici�n'),
 ('Divulgaci�n m�dica'),
 ('Endocrinolog�a'),
 ('Enfermedades Infecciosas'),
 ('Enfermedades neurodegenerativas'),
 ('Epidemiolog�a'),
 ('Estad�stica'),
 ('ETS'),
 ('Farmacolog�a'),
 ('Gastroenterolog�a'),
 ('Gen�tica'),
 ('Geriatr�a'),
 ('Geriatr�a y Gerontolog�a'),
 ('Gesti�n Sanitaria'),
 ('Ginecolog�a'),
 ('Hematolog�a'),
 ('Hematolog�a'),
 ('Medicina regenerativa'),
 ('Hepatolog�a'),
 ('Infantil'),
 ('Infecciones'),
 ('Inmunolog�a'),
 ('Investigaci�n'),
 ('Lipidolog�a'),
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
 ('Nefrolog�a'),
 ('Neumolog�a'),
 ('Neurolog�a'),
 ('Nutrici�n'),
 ('Obstetricia'),
 ('Obstetricia y Ginecolog�a'),
 ('Odontolog�a'),
 ('Oftalmolog�a'),
 ('Oncolog�a'),
 ('Oncolog�a Radioter�pica'),
 ('Otorrinolaringolog�a'),
 ('Pediatr�a'),
 ('Pol�tica sanitaria'),
 ('Psicolog�a'),
 ('Psiquiatr�a'),
 ('Psiquiatr�a y Psicolog�a'),
 ('Radiolog�a'),
 ('Rehabilitaci�n'),
 ('Renal'),
 ('Reumatolog�a'),
 ('Salud mental'),
 ('Salud P�blica'),
 ('Sexolog�a'),
 ('Trasplante'),
 ('Trasplantes'),
 ('Traumatolog�a y Ortopedia'),
 ('Urgencias'),
 ('Urolog�a'),
 ('Virolog�a'),
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
('Ar�stides Agramonte Simoni',56,13),
('Raymond P. Ahlquist',3,12),
('Edgar Allen',12,11),
('Luis F. �lvarez',43,10),
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
('Shirlyn De Le�n',81,17),
('Zoila Rodas',78,16),
('Conrado de Le�n',58,15),
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
('Ricardo Dar�n',9,1)

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
		  ('Juan Pablo Garc�a'),
		  ('Carlos L�pez'),
		  ('Dani Dinael'),
		  ('Elmer del Cid'),
		  ('Pedro Rivas'),
		  ('Jorge Mario Vidal'),
		  ('Mario Castillo'),
		  ('Rafael Hernandez'),
		  ('Juan Jos� Grajeda'),
		  ('Karla Arenas'),
		  ('Dina Arroyo'),
		  ('Marlon Mej�a'),
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
('Bomberos Voluntarios'), ('Bomberos Municipales'), ('Bomberos Departamentales'), ('Alerta M�dica'), ('EMS'), ('Cruz Roja Guatemalteca'), ('Centro de Salud'), ('Vehiculo Particular')


go


insert into laboratorio(Nombrelab)
values
('Hemograma completo'),
('Urin�lisis completo'),
('Heces por par�sito, sangre oculta'),
('Perfil renal: Nitr�geno de urea, Creatinina, �cido �rico, Prote�na total'), ('alb�mina/globulina calcio, glucosa'),
('Perfil lip�dico: Colesterol, LDL; HDL; triglic�rido'),
('Perfil hep�tico: Bilirrubina, total y directa, AST, LDH'),
('Perfil triode: TSH, T3, T4'),
('Panel b�sico metab�lico: Electrolitos, glucosa, nitr�geno de urea,creatinina')


go


insert into sexo(nombreSexo)
values
('Femenino'), ('Masculino')

go


insert into rayosx(nombrerayos)
values
('Radiograf�a abdominal'),
('Enema opaco'),
('Radiograf�a de hueso'),
('Radiograf�a de t�rax'),
('Radiograf�a de los dientes'),
('Radiograf�a de una extremidad'),
('Radiograf�a de la mano'),
('Radiograf�a de las articulaciones'), 
('Radiograf�a de la columna lumbosacra'),
('Radiograf�a del cuello'),
('Radiograf�a de la pelvis'),
('Radiograf�a de los senos paranasales'),
('Radiograf�a del cr�neo'),
('Radiograf�a de la columna tor�cica'),
('Tr�nsito esofagogastroduodenal'),
('Radiograf�a del esqueleto')

go

insert into tratamiento(nombretratamiento)
values
('Cirugia'),('Medicina'),('Reposo'),('Inmmovilizaci�n'),('Control de Hemorragia'),('Administracion de Soluciones')

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
('Antonio Ad�n','4526254820102',48562139,'El Tunel zona 4', 3,6,10,2,14,2,23),
('Jan Oblak','225253150125',53110254,'El Jardin del Eden zona 10',2,10,16,1,211,2,1),
('Alex Dos Santos','5234856970809',47852102,'Colonia Fegua zona 2',1,16,5,3,285,2,2),
('Diego God�n','225253150125',53110251,'El Zapotal',2,12,7,11,211,2,4),
('Filipe Lu�s','2252531501410',53110252,'La Trinidad zona 10',2,10,6,1,156,2,5),
('Santiago Arias','225253150501',53110222,'El Jardin del Eden zona 10',2,10,3,1,211,2,6),
('Stefan Savic','2225305205',53110232,'Linda Vista 10',1,1,2,14,202,2,3),
('Juanfran','24205310125',531402525,'El Eden zona 1',2,6,10,10,200,2,6),
('Lucas Hern�ndez','24253151110',531102566,'Colonia El Gallito',2,15,11,3,211,2,4),
('Jos� Gim�nez','25123150123',553110241,'Colonia Florida zona 25',2,8,16,14,2,2,7),
('Andr�s Solano','2553150124',53110254,'Colonia Esquipulas',2,2,12,13,21,2,8),
('Francisco Montero','22553150120',53110220,'La Escuelita',2,3,13,11,25,2,9),
('Carlos Isaac Mu�oz','2223150122',53110256,'Estancia y Pi�ales',2,4,14,12,210,2,14),
('Thomas Partey','222315010',53110250,'Barrio San Francisco',2,5,15,10,216,2,11),
('Sa�l ��guez','22553150115',53110256,'Colonia el Miron',2,6,16,2,310,2,12),
('Thomas Lemar','22253150025',53110254,'La Reformita zona 1',2,7,17,3,8,2,11),
('Toni Moya','22523150144',53110241,'23 avenida zona 1',2,8,18,4,15,2,13),
('Antoine Griezmann','22253150132',53110461,'El Pamarrosal zona 10',2,9,19,5,82,2,10),
('Nikola Kalinic','252531501245',53110010,'Armenia del Eden zona 10',2,12,1,6,122,2,14),
 ('Sergio �lvarez','22253150132',53110451,'El Pamarrosal zona 10',2,9,19,5,82,2,15),
 ('Pape Diop','252531501220',531102520,'Armenia del Eden zona 10',2,12,1,6,122,2,16),
 ('Rub�n Pe�a','252531501210',53110271,'Armenia del Eden zona 10',2,12,1,6,122,2,17),
 ('Fabi�n Orellana','252531501241',553110246,'Armenia del Eden zona 10',2,12,1,6,122,2,18),
 ('Pablo De Blasis','2525315012401',53110241,'Armenia del Corazon zona 10',2,12,1,6,122,2,11),
 ('Pablo Herv�as','252531501241',53110233,'El Carmen zona 10',2,12,1,6,122,2,3),
 ('Pedro Le�n','252531501206',53110234,'Corazon de Melon zona 15',2,12,1,6,122,2,15),
 ('Joan Jord�n','252531501240',53110201,'El Xab zona 11',2,12,1,6,122,2,15),
 ('Marc Cardona','252531501205',53110201,'Colonia 20 de Octubre',2,12,1,6,122,2,3),
 ('Sergi Enrich','252531501204',53110200,'Colombita zona 3',2,12,1,6,122,2,7),
 ('Kike Garc�a','252531501203',53110210,'Miramar zona 2',2,12,1,6,122,2,8),
 ('Charles Pe�a','252531501202',53110220,'Camino Country Club los Cocos zona 3',2,12,1,6,122,2,9),
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
 ('Dislocaci�n',11,5),
 ('Rotura de Ligamentos',12,5),
 ('Herida Contusa',13,6),
 ('Mordida de Serpientes',14,6),
 ('Medica',15,7),
 ('Hemorragia',16,7),
 ('Fractura',17,8),
 ('Trauma de Craneo',18,8),
 ('Medica',19,9),
 ('Dislocaci�n',20,9),
 ('Luxaci�n',21,10),
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
('Mu�eca'),		
('Codo'),		
('Rodilla'),		
('M�ltiples Regiones (de 2 a m�s localizaciones diferentes) '),		
('Dedos del Pie'),		
('Dedos de la Mano'),		
('Miembro Inferior'),		
('Miembro Superior'),
('Genitales/Gl�teos'),		
('Pelvis/Cadera'),		
('Abdomen'),		
('T�rax'),		
('Columna Sacrococcigea'),		
('Columna Lumbar'),		
('Columna Dorsal'),		
('Columna Cervical'),		
('O�do'),	
('Boca'),		
('Nariz'),		
('Ojo'),		
('Cuello'),		
('Facial'),		
('Cr�neo')
go


select *from  estadopaciente

insert into estadopaciente (estadopaciente)
values
('Vivo'),
('Muerto durante Atenci�n')
go
 select *from visitas

insert into visitas(nombreVisita, fecha,idpaciente)
values
('Jordi Calavera', '2018-12-31',1),
 ('Pedro Bigas','2018-01-02',5),
 ('Iv�n Ramis','2018-12-31',6),
 ('Paulo Oliveira','2018-10-16',7),
 ('Marc Cucurella','2018-10-01',16),
 ('Anaitz Arbilla','2018-10-01',18),
 ('Gonzalo Escalante','2018-10-01',19),
 ('Sergio �lvarez','2018-10-01',20),
 ('Pape Diop','2018-10-01',21),
 ('Rub�n Pe�a','2018-10-01',22),
 ('Fabi�n Orellana','2018-10-01',23),
 ('Pablo De Blasis','2018-10-01',24),
 ('Pablo Herv�as','2018-10-01',25),
 ('Pedro Le�n','2018-10-01',27),
 ('Joan Jord�n','2018-10-01',28),
 ('Marc Cardona','2018-10-01',29),
 ('Sergi Enrich','2018-10-01',30),
 ('Kike Garc�a','2018-10-01',31),
 ('Charles Pe�a','2018-10-01',32),
 ('Pere Milla','2018-10-01',33)
 go

 select *from diagnostico

 insert into diagnostico(nombrediagnostico,idpaciente,idestadopaciente,idlocfisica,idtratamiento,idrayosx,idlaboratorio)
  values
 ('gastroenteritis', 4, 1,null,2,null,null),
 ('Fractura',7,1,3,4,7,null),
 ('Fractura',17,1,7,4,5,null)
 go