# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ :name => "Chicago" }, { :name => "Copenhagen" }])
#   Mayor.create(:name => "Daley", :city => cities.first)

asp = Aspirante.create([{
  :aspi_folio => "000001",
  :aspi_fec_nac => "02041987", 
  :aspi_nombre => "Sanchez*Perales*Carlos", 
  :aspi_sexo =>1,
  :aspi_periodo=> "1112"
  }])
opc1 = Opcion.create([
  {
   :opc_gpo_op => "001",
   :opc_cve_op => "001", 
   :opc_txt => "Casado"
  },{
   :opc_gpo_op => "001",
   :opc_cve_op => "002", 
   :opc_txt => "Soltero"
  },{
   :opc_gpo_op => "001",
   :opc_cve_op => "003", 
   :opc_txt => "Otro"
  },{
   :opc_gpo_op => "002",
   :opc_cve_op => "001", 
   :opc_txt => "S&iacute;"
  },{
   :opc_gpo_op => "002",
   :opc_cve_op => "002", 
   :opc_txt => "No"
  },{
   :opc_gpo_op => "003",
   :opc_cve_op => "001", 
   :opc_txt => "S&oacute;lo p&uacute;blica"
  },{
   :opc_gpo_op => "003",
   :opc_cve_op => "002", 
   :opc_txt => "S&oacute;lo privada"
  },{
   :opc_gpo_op => "003",
   :opc_cve_op => "003", 
   :opc_txt => "Ambas"
  },{
   :opc_gpo_op => "004",
   :opc_cve_op => "001", 
   :opc_txt => "ENP plantel 1"
  },{
   :opc_gpo_op => "004",
   :opc_cve_op => "002", 
   :opc_txt => "ENP plantel 2"
  },{
   :opc_gpo_op => "004",
   :opc_cve_op => "003", 
   :opc_txt => "ENP plantel 3"
  },{
   :opc_gpo_op => "004",
   :opc_cve_op => "004", 
   :opc_txt => "ENP plantel 4"
  },{
   :opc_gpo_op => "004",
   :opc_cve_op => "005", 
   :opc_txt => "ENP plantel 5"
  },{
   :opc_gpo_op => "004",
   :opc_cve_op => "006", 
   :opc_txt => "ENP plantel 6"
  },{
   :opc_gpo_op => "004",
   :opc_cve_op => "007", 
   :opc_txt => "ENP plantel 7"
  },{
   :opc_gpo_op => "004",
   :opc_cve_op => "008", 
   :opc_txt => "ENP plantel 8"
  },{
   :opc_gpo_op => "004",
   :opc_cve_op => "009", 
   :opc_txt => "ENP plantel 9"
  },{
   :opc_gpo_op => "004",
   :opc_cve_op => "010", 
   :opc_txt => "CCH Azcapotzalco"
  },{
   :opc_gpo_op => "004",
   :opc_cve_op => "011", 
   :opc_txt => "CCH Naucalpan"
  },{
   :opc_gpo_op => "004",
   :opc_cve_op => "012", 
   :opc_txt => "CCH Vallejo"
  },{
   :opc_gpo_op => "004",
   :opc_cve_op => "013", 
   :opc_txt => "CCH Oriente"
  },{
   :opc_gpo_op => "004",
   :opc_cve_op => "014", 
   :opc_txt => "CCH Sur"
  },{
   :opc_gpo_op => "005",
   :opc_cve_op => "001", 
   :opc_txt => "De 7.0 a 7.5"
  },{
   :opc_gpo_op => "005",
   :opc_cve_op => "002", 
   :opc_txt => "De 7.6 a 8.0"
  },{
   :opc_gpo_op => "005",
   :opc_cve_op => "003", 
   :opc_txt => "De 8.1 a 8.5"
  },{
   :opc_gpo_op => "005",
   :opc_cve_op => "004", 
   :opc_txt => "De 8.6 a 9.0"
  },{
   :opc_gpo_op => "005",
   :opc_cve_op => "005", 
   :opc_txt => "De 9.1 a 9.5"
  },{
   :opc_gpo_op => "005",
   :opc_cve_op => "006", 
   :opc_txt => "De 9.6 a 10"
  },{
   :opc_gpo_op => "006",
   :opc_cve_op => "001", 
   :opc_txt => "Ninguno"
  },{
   :opc_gpo_op => "006",
   :opc_cve_op => "002", 
   :opc_txt => "1 a 3"
  },{
   :opc_gpo_op => "006",
   :opc_cve_op => "003", 
   :opc_txt => "4 a 6"
  },{
   :opc_gpo_op => "006",
   :opc_cve_op => "004", 
   :opc_txt => "7 &oacute; m&aacute;s"
  },{
   :opc_gpo_op => "007",
   :opc_cve_op => "001", 
   :opc_txt => "Ninguna"
  },{
   :opc_gpo_op => "007",
   :opc_cve_op => "002", 
   :opc_txt => "1 &oacute; 2"
  },{
   :opc_gpo_op => "007",
   :opc_cve_op => "003", 
   :opc_txt => "3 &oacute; m&aacute;s"
  },{
   :opc_gpo_op => "008",
   :opc_cve_op => "001", 
   :opc_txt => "Excelente"
  },{
   :opc_gpo_op => "008",
   :opc_cve_op => "002", 
   :opc_txt => "Buena"
  },{
   :opc_gpo_op => "008",
   :opc_cve_op => "003", 
   :opc_txt => "Regular"
  },{
   :opc_gpo_op => "008",
   :opc_cve_op => "004", 
   :opc_txt => "Deficiente"
  },{
   :opc_gpo_op => "009",
   :opc_cve_op => "001", 
   :opc_txt => "Excelente"
  },{
   :opc_gpo_op => "009",
   :opc_cve_op => "002", 
   :opc_txt => "Bueno"
  },{
   :opc_gpo_op => "009",
   :opc_cve_op => "003", 
   :opc_txt => "Regular"
  },{
   :opc_gpo_op => "009",
   :opc_cve_op => "004", 
   :opc_txt => "Deficiente"
  },{
   :opc_gpo_op => "010",
   :opc_cve_op => "001", 
   :opc_txt => "1"
  },{
   :opc_gpo_op => "010",
   :opc_cve_op => "002", 
   :opc_txt => "2"
  },{
   :opc_gpo_op => "010",
   :opc_cve_op => "003", 
   :opc_txt => "3"
  },{
   :opc_gpo_op => "010",
   :opc_cve_op => "004", 
   :opc_txt => "4"
  },{
   :opc_gpo_op => "010",
   :opc_cve_op => "005", 
   :opc_txt => "5"
  },{
   :opc_gpo_op => "010",
   :opc_cve_op => "006", 
   :opc_txt => "6"
  },{
   :opc_gpo_op => "010",
   :opc_cve_op => "007", 
   :opc_txt => "7"
  },{
   :opc_gpo_op => "010",
   :opc_cve_op => "008", 
   :opc_txt => "8"
  },{
   :opc_gpo_op => "010",
   :opc_cve_op => "009", 
   :opc_txt => "9 &oacute; m&aacute;s"
  },{
   :opc_gpo_op => "010",
   :opc_cve_op => "010", 
   :opc_txt => "ninguno"
  },{
   :opc_gpo_op => "011",
   :opc_cve_op => "001", 
   :opc_txt => "1o"
  },{
   :opc_gpo_op => "011",
   :opc_cve_op => "002", 
   :opc_txt => "2o"
  },{
   :opc_gpo_op => "011",
   :opc_cve_op => "003", 
   :opc_txt => "3o"
  },{
   :opc_gpo_op => "011",
   :opc_cve_op => "004", 
   :opc_txt => "4o"
  },{
   :opc_gpo_op => "011",
   :opc_cve_op => "005", 
   :opc_txt => "5o"
  },{
   :opc_gpo_op => "011",
   :opc_cve_op => "006", 
   :opc_txt => "6o"
  },{
   :opc_gpo_op => "011",
   :opc_cve_op => "007", 
   :opc_txt => "7o"
  },{
   :opc_gpo_op => "011",
   :opc_cve_op => "008", 
   :opc_txt => "8o"
  },{
   :opc_gpo_op => "011",
   :opc_cve_op => "009", 
   :opc_txt => "9o"
  },{
   :opc_gpo_op => "012",
   :opc_cve_op => "001", 
   :opc_txt => "Mucho"
  },{
   :opc_gpo_op => "012",
   :opc_cve_op => "002", 
   :opc_txt => "Regular"
  },{
   :opc_gpo_op => "012",
   :opc_cve_op => "003", 
   :opc_txt => "Poco"
  },{
   :opc_gpo_op => "012",
   :opc_cve_op => "004", 
   :opc_txt => "No insisten"
  },{
   :opc_gpo_op => "012",
   :opc_cve_op => "005", 
   :opc_txt => "Quieren que haga o estudie otra cosa"
  },{
   :opc_gpo_op => "013",
   :opc_cve_op => "001", 
   :opc_txt => "Libros de texto"
  },{
   :opc_gpo_op => "013",
   :opc_cve_op => "002", 
   :opc_txt => "Revistas culturales"
  },{
   :opc_gpo_op => "013",
   :opc_cve_op => "003", 
   :opc_txt => "Otros libros"
  },{
   :opc_gpo_op => "013",
   :opc_cve_op => "004", 
   :opc_txt => "Enciclopedias"
  },{
   :opc_gpo_op => "013",
   :opc_cve_op => "005", 
   :opc_txt => "Peri&oacute;dicos"
  },{
   :opc_gpo_op => "013",
   :opc_cve_op => "006", 
   :opc_txt => "Atlas y mapas"
  },{
   :opc_gpo_op => "013",
   :opc_cve_op => "007", 
   :opc_txt => "Internet"
  },{
   :opc_gpo_op => "013",
   :opc_cve_op => "008", 
   :opc_txt => "Ninguno"
  },{
   :opc_gpo_op => "014",
   :opc_cve_op => "001", 
   :opc_txt => "Siempre (+ del 90% de las veces)"
  },{
   :opc_gpo_op => "014",
   :opc_cve_op => "002", 
   :opc_txt => "Frecuentemente (Del 70% al 90% de las veces)"
  },{
   :opc_gpo_op => "014",
   :opc_cve_op => "003", 
   :opc_txt => "Espor&aacute;dicamente (Del 30% al 69% de las veces)"
  },{
   :opc_gpo_op => "014",
   :opc_cve_op => "004", 
   :opc_txt => "Nunca o casi nunca (Del 0% al 29% de las veces)"
  },{
   :opc_gpo_op => "015",
   :opc_cve_op => "001", 
   :opc_txt => "Sin instrucci&oacute;n"
  },{
   :opc_gpo_op => "015",
   :opc_cve_op => "002", 
   :opc_txt => "Primaria"
  },{
   :opc_gpo_op => "015",
   :opc_cve_op => "003", 
   :opc_txt => "Secundaria"
  },{
   :opc_gpo_op => "015",
   :opc_cve_op => "004", 
   :opc_txt => "Escuela normal"
  },{
   :opc_gpo_op => "015",
   :opc_cve_op => "005", 
   :opc_txt => "Carrera t&eacute;cnica"
  },{
   :opc_gpo_op => "015",
   :opc_cve_op => "006", 
   :opc_txt => "Bachillerato o vocacional"
  },{
   :opc_gpo_op => "015",
   :opc_cve_op => "007", 
   :opc_txt => "Licenciatura o Normal Superior"
  },{
   :opc_gpo_op => "015",
   :opc_cve_op => "008", 
   :opc_txt => "Posgrado"
  },{
   :opc_gpo_op => "015",
   :opc_cve_op => "009", 
   :opc_txt => "No lo s&eacute;"
  },{
   :opc_gpo_op => "016",
   :opc_cve_op => "001", 
   :opc_txt => "1"
  },{
   :opc_gpo_op => "016",
   :opc_cve_op => "002", 
   :opc_txt => "2 &oacute; 3"
  },{
   :opc_gpo_op => "016",
   :opc_cve_op => "003", 
   :opc_txt => "4"
  },{
   :opc_gpo_op => "016",
   :opc_cve_op => "004", 
   :opc_txt => "5 &oacute; m&aacute;s"
  },{
   :opc_gpo_op => "017",
   :opc_cve_op => "001", 
   :opc_txt => "No trabaja actualmente"
  },{
   :opc_gpo_op => "017",
   :opc_cve_op => "002", 
   :opc_txt => "Jubilado"
  },{
   :opc_gpo_op => "017",
   :opc_cve_op => "003", 
   :opc_txt => "Labores que apoyan el ingreso familiar"
  },{
   :opc_gpo_op => "017",
   :opc_cve_op => "004", 
   :opc_txt => "Trabajador dom&eacute;stico"
  },{
   :opc_gpo_op => "017",
   :opc_cve_op => "005", 
   :opc_txt => "Labores relacionados con el campo"
  },{
   :opc_gpo_op => "017",
   :opc_cve_op => "006", 
   :opc_txt => "Obrero"
  },{
   :opc_gpo_op => "017",
   :opc_cve_op => "007", 
   :opc_txt => "Empleado"
  },{
   :opc_gpo_op => "017",
   :opc_cve_op => "008", 
   :opc_txt => "Comerciante"
  },{
   :opc_gpo_op => "017",
   :opc_cve_op => "009", 
   :opc_txt => "Trabajador de oficio o por su cuenta"
  },{
   :opc_gpo_op => "017",
   :opc_cve_op => "010", 
   :opc_txt => "Ejercicio libre de profesi&oacute;n"
  },{
   :opc_gpo_op => "017",
   :opc_cve_op => "011", 
   :opc_txt => "Empresario"
  },{
   :opc_gpo_op => "017",
   :opc_cve_op => "012", 
   :opc_txt => "Directivo o funcionario"
  },{
   :opc_gpo_op => "017",
   :opc_cve_op => "013", 
   :opc_txt => "No lo s&eacute;"
  },{
   :opc_gpo_op => "018",
   :opc_cve_op => "001", 
   :opc_txt => "Madre"
  },{
   :opc_gpo_op => "018",
   :opc_cve_op => "002", 
   :opc_txt => "Padre"
  },{
   :opc_gpo_op => "018",
   :opc_cve_op => "003", 
   :opc_txt => "Ambos Padres"
  },{
   :opc_gpo_op => "018",
   :opc_cve_op => "004", 
   :opc_txt => "C&oacute;nyuge o pareja"
  },{
   :opc_gpo_op => "018",
   :opc_cve_op => "005", 
   :opc_txt => "T&uacute; mismo"
  },{
   :opc_gpo_op => "018",
   :opc_cve_op => "006", 
   :opc_txt => "Otra persona"
  },{
   :opc_gpo_op => "019",
   :opc_cve_op => "001", 
   :opc_txt => "1"
  },{
   :opc_gpo_op => "019",
   :opc_cve_op => "002", 
   :opc_txt => "2 &oacute; 3"
  },{
   :opc_gpo_op => "019",
   :opc_cve_op => "003", 
   :opc_txt => "4 &oacute; 5"
  },{
   :opc_gpo_op => "019",
   :opc_cve_op => "004", 
   :opc_txt => "6 &oacute; m&aacute;s"
  },{
   :opc_gpo_op => "020",
   :opc_cve_op => "001", 
   :opc_txt => "Propia"
  },{
   :opc_gpo_op => "020",
   :opc_cve_op => "002", 
   :opc_txt => "Rentada"
  },{
   :opc_gpo_op => "020",
   :opc_cve_op => "003", 
   :opc_txt => "Se est&aacute; pagando"
  },{
   :opc_gpo_op => "020",
   :opc_cve_op => "004", 
   :opc_txt => "De asistencia"
  },{
   :opc_gpo_op => "020",
   :opc_cve_op => "005", 
   :opc_txt => "De un familiar"
  },{
   :opc_gpo_op => "020",
   :opc_cve_op => "006", 
   :opc_txt => "Otra"
  },{
   :opc_gpo_op => "021",
   :opc_cve_op => "001", 
   :opc_txt => "1"
  },{
   :opc_gpo_op => "021",
   :opc_cve_op => "002", 
   :opc_txt => "2"
  },{
   :opc_gpo_op => "021",
   :opc_cve_op => "003", 
   :opc_txt => "3"
  },{
   :opc_gpo_op => "021",
   :opc_cve_op => "004", 
   :opc_txt => "4"
  },{
   :opc_gpo_op => "021",
   :opc_cve_op => "005", 
   :opc_txt => "5"
  },{
   :opc_gpo_op => "021",
   :opc_cve_op => "006", 
   :opc_txt => "6"
  },{
   :opc_gpo_op => "021",
   :opc_cve_op => "007", 
   :opc_txt => "7"
  },{
   :opc_gpo_op => "021",
   :opc_cve_op => "008", 
   :opc_txt => "8"
  },{
   :opc_gpo_op => "021",
   :opc_cve_op => "009", 
   :opc_txt => "9 &oacute; m&aacute;s"
  },{
   :opc_gpo_op => "022",
   :opc_cve_op => "001", 
   :opc_txt => "Padre y/o madre y/o hermanos"
  },{
   :opc_gpo_op => "022",
   :opc_cve_op => "002", 
   :opc_txt => "C&oacute;nyuge o pareja"
  },{
   :opc_gpo_op => "022",
   :opc_cve_op => "003", 
   :opc_txt => "Otros familiares"
  },{
   :opc_gpo_op => "022",
   :opc_cve_op => "004", 
   :opc_txt => "Compa&ntilde;eros"
  },{
   :opc_gpo_op => "022",
   :opc_cve_op => "005", 
   :opc_txt => "Solo"
  },{
   :opc_gpo_op => "022",
   :opc_cve_op => "006", 
   :opc_txt => "Otra situaci&oacute;n"
  },{
   :opc_gpo_op => "023",
   :opc_cve_op => "001", 
   :opc_txt => "Tierra"
  },{
   :opc_gpo_op => "023",
   :opc_cve_op => "002", 
   :opc_txt => "Cemento"
  },{
   :opc_gpo_op => "023",
   :opc_cve_op => "003", 
   :opc_txt => "Mosaico, loseta"
  },{
   :opc_gpo_op => "023",
   :opc_cve_op => "004", 
   :opc_txt => "Loseta de granito, terrazo"
  },{
   :opc_gpo_op => "023",
   :opc_cve_op => "005", 
   :opc_txt => "Parquet o duela de pino"
  },{
   :opc_gpo_op => "023",
   :opc_cve_op => "006", 
   :opc_txt => "Cantera, parquet de caoba, alfombra"
  },{
   :opc_gpo_op => "024",
   :opc_cve_op => "001", 
   :opc_txt => "3 &oacute; menos"
  },{
   :opc_gpo_op => "024",
   :opc_cve_op => "002", 
   :opc_txt => "4 a 8"
  },{
   :opc_gpo_op => "024",
   :opc_cve_op => "003", 
   :opc_txt => "9 a 13"
  },{
   :opc_gpo_op => "024",
   :opc_cve_op => "004", 
   :opc_txt => "14 a 18"
  },{
   :opc_gpo_op => "024",
   :opc_cve_op => "005", 
   :opc_txt => "19 a 23"
  },{
   :opc_gpo_op => "024",
   :opc_cve_op => "006", 
   :opc_txt => "24 a 28"
  },{
   :opc_gpo_op => "024",
   :opc_cve_op => "007", 
   :opc_txt => "29 a 33"
  },{
   :opc_gpo_op => "024",
   :opc_cve_op => "008", 
   :opc_txt => "34 a 38"
  },{
   :opc_gpo_op => "024",
   :opc_cve_op => "009", 
   :opc_txt => "39 a 43"
  },{
   :opc_gpo_op => "024",
   :opc_cve_op => "010", 
   :opc_txt => "44 &oacute; m&aacute;s"
  },{
   :opc_gpo_op => "025",
   :opc_cve_op => "001", 
   :opc_txt => "Menos de 2 (Menos de $3,448)"
  },{
   :opc_gpo_op => "025",
   :opc_cve_op => "002", 
   :opc_txt => "De 2 a menos de 4  (De $3,448 a menos de $6,895)"
  },{
   :opc_gpo_op => "025",
   :opc_cve_op => "003", 
   :opc_txt => "De 4 a menos de 6  (De $6,895 a menos de $10,343)"
  },{
   :opc_gpo_op => "025",
   :opc_cve_op => "004", 
   :opc_txt => "De 6 a menos de 8  (De $10,343 a menos de $13,790)"
  },{
   :opc_gpo_op => "025",
   :opc_cve_op => "005", 
   :opc_txt => "De 8 a menos de 10  (De $13,790 a menos de $17,238)"
  },{
   :opc_gpo_op => "025",
   :opc_cve_op => "006", 
   :opc_txt => "10 &oacute; m&aacute;s ($17,238 &oacute; m&aacute;s)"
  },{
   :opc_gpo_op => "026",
   :opc_cve_op => "001", 
   :opc_txt => "S&iacute;, tengo trabajo permanente con plaza o contrato"
  },{
   :opc_gpo_op => "026",
   :opc_cve_op => "002", 
   :opc_txt => "S&iacute;, trabajo por temporadas"
  },{
   :opc_gpo_op => "026",
   :opc_cve_op => "003", 
   :opc_txt => "S&iacute;, tengo trabajo familiar con o sin pago"
  },{
   :opc_gpo_op => "026",
   :opc_cve_op => "004", 
   :opc_txt => "No trabajo"
  },{
   :opc_gpo_op => "027",
   :opc_cve_op => "001", 
   :opc_txt => "Menos de 16 horas"
  },{
   :opc_gpo_op => "027",
   :opc_cve_op => "002", 
   :opc_txt => "De 16 a 32 horas"
  },{
   :opc_gpo_op => "027",
   :opc_cve_op => "003", 
   :opc_txt => "M&aacute;s de 32 horas"
  },{
   :opc_gpo_op => "028",
   :opc_cve_op => "001", 
   :opc_txt => "El Distrito Federal"
  },{
   :opc_gpo_op => "028",
   :opc_cve_op => "002", 
   :opc_txt => "El Edo. de M&eacute;xico"
  },{
   :opc_gpo_op => "028",
   :opc_cve_op => "003", 
   :opc_txt => "Otro Edo. de la Rep&uacute;blica"
  },{
   :opc_gpo_op => "028",
   :opc_cve_op => "004", 
   :opc_txt => "El extranjero"
  },{
   :opc_gpo_op => "029",
   :opc_cve_op => "001", 
   :opc_txt => "Incorporada a la UNAM"
  },{
   :opc_gpo_op => "029",
   :opc_cve_op => "002", 
   :opc_txt => "Incorporada a la SEP"
  },{
   :opc_gpo_op => "029",
   :opc_cve_op => "003", 
   :opc_txt => "Colegio de Bachilleres"
  },{
   :opc_gpo_op => "029",
   :opc_cve_op => "004", 
   :opc_txt => "Escuela Estatal o Municipal"
  },{
   :opc_gpo_op => "029",
   :opc_cve_op => "005", 
   :opc_txt => "Vocacional"
  },{
   :opc_gpo_op => "029",
   :opc_cve_op => "006", 
   :opc_txt => "Normal Superior"
  },{
   :opc_gpo_op => "029",
   :opc_cve_op => "007", 
   :opc_txt => "Otra"
  },{
   :opc_gpo_op => "030",
   :opc_cve_op => "001", 
   :opc_txt => "Matutino"
  },{
   :opc_gpo_op => "030",
   :opc_cve_op => "002", 
   :opc_txt => "Vespertino"
  },{
   :opc_gpo_op => "030",
   :opc_cve_op => "003", 
   :opc_txt => "Nocturno"
  },{
   :opc_gpo_op => "030",
   :opc_cve_op => "004", 
   :opc_txt => "Distintos turnos"
  },{
   :opc_gpo_op => "030",
   :opc_cve_op => "005", 
   :opc_txt => "Sistema abierto"
  },{
   :opc_gpo_op => "031",
   :opc_cve_op => "001", 
   :opc_txt => "Incorporada a la UNAM"
  },{
   :opc_gpo_op => "031",
   :opc_cve_op => "002", 
   :opc_txt => "Incorporada a la SEP"
  },{
   :opc_gpo_op => "031",
   :opc_cve_op => "003", 
   :opc_txt => "Escuela Estatal o Municipal"
  },{
   :opc_gpo_op => "031",
   :opc_cve_op => "004", 
   :opc_txt => "Otra"
  },{
   :opc_gpo_op => "032",
   :opc_cve_op => "001", 
   :opc_txt => "S&iacute;"
  },{
   :opc_gpo_op => "032",
   :opc_cve_op => "002", 
   :opc_txt => "No, por motivos econ&oacute;micos"
  },{
   :opc_gpo_op => "032",
   :opc_cve_op => "003", 
   :opc_txt => "No, por problemas emocionales"
  },{
   :opc_gpo_op => "032",
   :opc_cve_op => "004", 
   :opc_txt => "No, por reprobar materias"
  },{
   :opc_gpo_op => "032",
   :opc_cve_op => "005", 
   :opc_txt => "No, por otras causas"
  },{
   :opc_gpo_op => "033",
   :opc_cve_op => "100", 
   :opc_txt => "Antes de 1990"
  },{
   :opc_gpo_op => "033",
   :opc_cve_op => "190", 
   :opc_txt => "1990"
  },{
   :opc_gpo_op => "033",
   :opc_cve_op => "191", 
   :opc_txt => "1991"
  },{
   :opc_gpo_op => "033",
   :opc_cve_op => "192", 
   :opc_txt => "1992"
  },{
   :opc_gpo_op => "033",
   :opc_cve_op => "193", 
   :opc_txt => "1993"
  },{
   :opc_gpo_op => "033",
   :opc_cve_op => "194", 
   :opc_txt => "1994"
  },{
   :opc_gpo_op => "033",
   :opc_cve_op => "195", 
   :opc_txt => "1995"
  },{
   :opc_gpo_op => "033",
   :opc_cve_op => "196", 
   :opc_txt => "1996"
  },{
   :opc_gpo_op => "033",
   :opc_cve_op => "197", 
   :opc_txt => "1997"
  },{
   :opc_gpo_op => "033",
   :opc_cve_op => "198", 
   :opc_txt => "1998"
  },{
   :opc_gpo_op => "033",
   :opc_cve_op => "199", 
   :opc_txt => "1999"
  },{
   :opc_gpo_op => "033",
   :opc_cve_op => "200", 
   :opc_txt => "2000"
  },{
   :opc_gpo_op => "033",
   :opc_cve_op => "201", 
   :opc_txt => "2001"
  },{
   :opc_gpo_op => "033",
   :opc_cve_op => "202", 
   :opc_txt => "2002"
  },{
   :opc_gpo_op => "033",
   :opc_cve_op => "203", 
   :opc_txt => "2003"
  },{
   :opc_gpo_op => "033",
   :opc_cve_op => "204", 
   :opc_txt => "2004"
  },{
   :opc_gpo_op => "033",
   :opc_cve_op => "205", 
   :opc_txt => "2005"
  },{
   :opc_gpo_op => "033",
   :opc_cve_op => "206", 
   :opc_txt => "2006"
  },{
   :opc_gpo_op => "033",
   :opc_cve_op => "207", 
   :opc_txt => "2007"
  },{
   :opc_gpo_op => "033",
   :opc_cve_op => "208", 
   :opc_txt => "2008"
  },{
   :opc_gpo_op => "033",
   :opc_cve_op => "209", 
   :opc_txt => "2009"
  },{
   :opc_gpo_op => "033",
   :opc_cve_op => "210", 
   :opc_txt => "2010"
  },{
   :opc_gpo_op => "034",
   :opc_cve_op => "100", 
   :opc_txt => "Antes de 1990"
  },{
   :opc_gpo_op => "034",
   :opc_cve_op => "190", 
   :opc_txt => "1990"
  },{
   :opc_gpo_op => "034",
   :opc_cve_op => "191", 
   :opc_txt => "1991"
  },{
   :opc_gpo_op => "034",
   :opc_cve_op => "192", 
   :opc_txt => "1992"
  },{
   :opc_gpo_op => "034",
   :opc_cve_op => "193", 
   :opc_txt => "1993"
  },{
   :opc_gpo_op => "034",
   :opc_cve_op => "194", 
   :opc_txt => "1994"
  },{
   :opc_gpo_op => "034",
   :opc_cve_op => "195", 
   :opc_txt => "1995"
  },{
   :opc_gpo_op => "034",
   :opc_cve_op => "196", 
   :opc_txt => "1996"
  },{
   :opc_gpo_op => "034",
   :opc_cve_op => "197", 
   :opc_txt => "1997"
  },{
   :opc_gpo_op => "034",
   :opc_cve_op => "198", 
   :opc_txt => "1998"
  },{
   :opc_gpo_op => "034",
   :opc_cve_op => "199", 
   :opc_txt => "1999"
  },{
   :opc_gpo_op => "034",
   :opc_cve_op => "200", 
   :opc_txt => "2000"
  },{
   :opc_gpo_op => "034",
   :opc_cve_op => "201", 
   :opc_txt => "2001"
  },{
   :opc_gpo_op => "034",
   :opc_cve_op => "202", 
   :opc_txt => "2002"
  },{
   :opc_gpo_op => "034",
   :opc_cve_op => "203", 
   :opc_txt => "2003"
  },{
   :opc_gpo_op => "034",
   :opc_cve_op => "204", 
   :opc_txt => "2004"
  },{
   :opc_gpo_op => "034",
   :opc_cve_op => "205", 
   :opc_txt => "2005"
  },{
   :opc_gpo_op => "034",
   :opc_cve_op => "206", 
   :opc_txt => "2006"
  },{
   :opc_gpo_op => "034",
   :opc_cve_op => "207", 
   :opc_txt => "2007"
  },{
   :opc_gpo_op => "034",
   :opc_cve_op => "208", 
   :opc_txt => "2008"
  },{
   :opc_gpo_op => "035",
   :opc_cve_op => "001", 
   :opc_txt => "Aguacateco"
  },{
   :opc_gpo_op => "035",
   :opc_cve_op => "002", 
   :opc_txt => "Amuzgo (Tza&ntilde;cue)"
  },{
   :opc_gpo_op => "035",
   :opc_cve_op => "003", 
   :opc_txt => "Chatino (Cha'c&ntilde;a)"
  },{
   :opc_gpo_op => "035",
   :opc_cve_op => "004", 
   :opc_txt => "Chichimeca jonaz (Uza)"
  },{
   :opc_gpo_op => "035",
   :opc_cve_op => "005", 
   :opc_txt => "Chinanteco (Tsa jujm&iacute;)"
  },{
   :opc_gpo_op => "035",
   :opc_cve_op => "006", 
   :opc_txt => "Chocho (Runixa ngiigua)"
  },{
   :opc_gpo_op => "035",
   :opc_cve_op => "007", 
   :opc_txt => "Chol (Ch'ol wi&ntilde;ik)"
  },{
   :opc_gpo_op => "035",
   :opc_cve_op => "008", 
   :opc_txt => "Chontal de Oaxaca (Slijuala sihanuk)"
  },{
   :opc_gpo_op => "035",
   :opc_cve_op => "009", 
   :opc_txt => "Chontal de Tabasco (Yokot t'an)"
  },{
   :opc_gpo_op => "035",
   :opc_cve_op => "010", 
   :opc_txt => "Chuj"
  },{
   :opc_gpo_op => "035",
   :opc_cve_op => "011", 
   :opc_txt => "Cochim&iacute; (Laym&oacute;n, mti'p&aacute;)"
  },{
   :opc_gpo_op => "035",
   :opc_cve_op => "012", 
   :opc_txt => "Cora (Nayeeri)"
  },{
   :opc_gpo_op => "035",
   :opc_cve_op => "013", 
   :opc_txt => "Cucap&aacute; (Es p&eacute;i)"
  },{
   :opc_gpo_op => "035",
   :opc_cve_op => "014", 
   :opc_txt => "Cuicateco (Nduudu yu)"
  },{
   :opc_gpo_op => "035",
   :opc_cve_op => "015", 
   :opc_txt => "Guarij&iacute;o (Makurawe)"
  },{
   :opc_gpo_op => "035",
   :opc_cve_op => "016", 
   :opc_txt => "Huasteco (T&eacute;enek)"
  },{
   :opc_gpo_op => "035",
   :opc_cve_op => "017", 
   :opc_txt => "Huave (Ikoods)"
  },{
   :opc_gpo_op => "035",
   :opc_cve_op => "018", 
   :opc_txt => "Huichol (Wix&aacute;rika)"
  },{
   :opc_gpo_op => "035",
   :opc_cve_op => "019", 
   :opc_txt => "Ixcateco"
  },{
   :opc_gpo_op => "035",
   :opc_cve_op => "020", 
   :opc_txt => "Ixil"
  },{
   :opc_gpo_op => "035",
   :opc_cve_op => "021", 
   :opc_txt => "Jacalteco (Abxubal)"
  },{
   :opc_gpo_op => "035",
   :opc_cve_op => "022", 
   :opc_txt => "Kakchiquel (K'akchikel)"
  },{
   :opc_gpo_op => "035",
   :opc_cve_op => "023", 
   :opc_txt => "Kanjobal (K'anjobal)"
  },{
   :opc_gpo_op => "035",
   :opc_cve_op => "024", 
   :opc_txt => "Kekch&iacute; (K'ekch&iacute;)"
  },{
   :opc_gpo_op => "035",
   :opc_cve_op => "025", 
   :opc_txt => "Kikap&uacute; (Kikapooa)"
  },{
   :opc_gpo_op => "035",
   :opc_cve_op => "026", 
   :opc_txt => "Kiliwa (Ko'lew)"
  },{
   :opc_gpo_op => "035",
   :opc_cve_op => "027", 
   :opc_txt => "Kumiai (Ti'pai)"
  },{
   :opc_gpo_op => "035",
   :opc_cve_op => "028", 
   :opc_txt => "Lacand&oacute;n (Hach t'an)"
  },{
   :opc_gpo_op => "035",
   :opc_cve_op => "029", 
   :opc_txt => "Mame (Qyool)"
  },{
   :opc_gpo_op => "035",
   :opc_cve_op => "030", 
   :opc_txt => "Matlatzinca (Botun&aacute;)"
  },{
   :opc_gpo_op => "035",
   :opc_cve_op => "031", 
   :opc_txt => "Maya (Maaya t'aan)"
  },{
   :opc_gpo_op => "035",
   :opc_cve_op => "032", 
   :opc_txt => "Mayo (Yoreme)"
  },{
   :opc_gpo_op => "035",
   :opc_cve_op => "033", 
   :opc_txt => "Mazahua (J&ntilde;atio)"
  },{
   :opc_gpo_op => "035",
   :opc_cve_op => "034", 
   :opc_txt => "Mazateco (Ha shuta enima)"
  },{
   :opc_gpo_op => "035",
   :opc_cve_op => "035", 
   :opc_txt => "Mixe (Ay&uuml;&uuml;k)"
  },{
   :opc_gpo_op => "035",
   :opc_cve_op => "036", 
   :opc_txt => "Mixteco (Tu'un savi)"
  },{
   :opc_gpo_op => "035",
   :opc_cve_op => "037", 
   :opc_txt => "Motocintleco (Qatok)"
  },{
   :opc_gpo_op => "035",
   :opc_cve_op => "038", 
   :opc_txt => "N&aacute;huatl (Nahuatlahtolli)"
  },{
   :opc_gpo_op => "035",
   :opc_cve_op => "039", 
   :opc_txt => "Ocuilteco (Tlahuica)"
  },{
   :opc_gpo_op => "035",
   :opc_cve_op => "040", 
   :opc_txt => "Otom&iacute; (H&ntilde;&auml;h&ntilde;&uuml;)"
  },{
   :opc_gpo_op => "035",
   :opc_cve_op => "041", 
   :opc_txt => "Paipai (Akwa'ala)"
  },{
   :opc_gpo_op => "035",
   :opc_cve_op => "042", 
   :opc_txt => "Pame (Xig&uuml;e)"
  },{
   :opc_gpo_op => "035",
   :opc_cve_op => "043", 
   :opc_txt => "P&aacute;pago (Tohono o'odam)"
  },{
   :opc_gpo_op => "035",
   :opc_cve_op => "044", 
   :opc_txt => "Pima (O'odham)"
  },{
   :opc_gpo_op => "035",
   :opc_cve_op => "045", 
   :opc_txt => "Popoloca"
  },{
   :opc_gpo_op => "035",
   :opc_cve_op => "046", 
   :opc_txt => "Popoluca (Tunc&aacute;pxe)"
  },{
   :opc_gpo_op => "035",
   :opc_cve_op => "047", 
   :opc_txt => "Pur&eacute;pecha (P'urh&eacute;pecha)"
  },{
   :opc_gpo_op => "035",
   :opc_cve_op => "048", 
   :opc_txt => "Quich&eacute; (Q'ich&eacute;)"
  },{
   :opc_gpo_op => "035",
   :opc_cve_op => "049", 
   :opc_txt => "Seri (Cmiique iitom)"
  },{
   :opc_gpo_op => "035",
   :opc_cve_op => "050", 
   :opc_txt => "Tacuate"
  },{
   :opc_gpo_op => "035",
   :opc_cve_op => "051", 
   :opc_txt => "Tarahumara (Rar&aacute;muri)"
  },{
   :opc_gpo_op => "035",
   :opc_cve_op => "052", 
   :opc_txt => "Teco"
  },{
   :opc_gpo_op => "035",
   :opc_cve_op => "053", 
   :opc_txt => "Tepehua (Hamasipini)"
  },{
   :opc_gpo_op => "035",
   :opc_cve_op => "054", 
   :opc_txt => "Tepehuano (O'dami)"
  },{
   :opc_gpo_op => "035",
   :opc_cve_op => "055", 
   :opc_txt => "Tlapaneco (Me'phaa)"
  },{
   :opc_gpo_op => "035",
   :opc_cve_op => "056", 
   :opc_txt => "Tojolabal (Tojolwinik otik)"
  },{
   :opc_gpo_op => "035",
   :opc_cve_op => "057", 
   :opc_txt => "Totonaco (Tachiwin)"
  },{
   :opc_gpo_op => "035",
   :opc_cve_op => "058", 
   :opc_txt => "Triqui (Tinuj&eacute;i)"
  },{
   :opc_gpo_op => "035",
   :opc_cve_op => "059", 
   :opc_txt => "Tzeltal (K'op o winik atel)"
  },{
   :opc_gpo_op => "035",
   :opc_cve_op => "060", 
   :opc_txt => "Tzotzil (Batzil k'op)"
  },{
   :opc_gpo_op => "035",
   :opc_cve_op => "061", 
   :opc_txt => "Yaqui (Yoeme)"
  },{
   :opc_gpo_op => "035",
   :opc_cve_op => "062", 
   :opc_txt => "Zapoteco (Binizaa)"
  },{
   :opc_gpo_op => "035",
   :opc_cve_op => "063", 
   :opc_txt => "Zoque (O'de p&uuml;t)"
  },{
   :opc_gpo_op => "035",
   :opc_cve_op => "064", 
   :opc_txt => "Otra"
  },{
   :opc_gpo_op => "036",
   :opc_cve_op => "001", 
   :opc_txt => "Soltera (o)"
  },{
   :opc_gpo_op => "036",
   :opc_cve_op => "002", 
   :opc_txt => "Casada (o)"
  },{
   :opc_gpo_op => "036",
   :opc_cve_op => "003", 
   :opc_txt => "Uni&oacute;n Libre"
  },{
   :opc_gpo_op => "036",
   :opc_cve_op => "004", 
   :opc_txt => "Separada (o)"
  },{
   :opc_gpo_op => "036",
   :opc_cve_op => "005", 
   :opc_txt => "Divorciada (o)"
  },{
   :opc_gpo_op => "036",
   :opc_cve_op => "006", 
   :opc_txt => "Viuda (o)"
  },{
   :opc_gpo_op => "037",
   :opc_cve_op => "001", 
   :opc_txt => "1"
  },{
   :opc_gpo_op => "037",
   :opc_cve_op => "002", 
   :opc_txt => "2"
  },{
   :opc_gpo_op => "037",
   :opc_cve_op => "003", 
   :opc_txt => "3"
  },{
   :opc_gpo_op => "037",
   :opc_cve_op => "004", 
   :opc_txt => "4"
  },{
   :opc_gpo_op => "037",
   :opc_cve_op => "005", 
   :opc_txt => "5"
  },{
   :opc_gpo_op => "037",
   :opc_cve_op => "006", 
   :opc_txt => "6"
  },{
   :opc_gpo_op => "038",
   :opc_cve_op => "001", 
   :opc_txt => "Enero"
  },{
   :opc_gpo_op => "038",
   :opc_cve_op => "002", 
   :opc_txt => "Febrero"
  },{
   :opc_gpo_op => "038",
   :opc_cve_op => "003", 
   :opc_txt => "Marzo"
  },{
   :opc_gpo_op => "038",
   :opc_cve_op => "004", 
   :opc_txt => "Abril"
  },{
   :opc_gpo_op => "038",
   :opc_cve_op => "005", 
   :opc_txt => "Mayo"
  },{
   :opc_gpo_op => "038",
   :opc_cve_op => "006", 
   :opc_txt => "Junio"
  },{
   :opc_gpo_op => "038",
   :opc_cve_op => "007", 
   :opc_txt => "Julio"
  },{
   :opc_gpo_op => "038",
   :opc_cve_op => "008", 
   :opc_txt => "Agosto"
  },{
   :opc_gpo_op => "038",
   :opc_cve_op => "009", 
   :opc_txt => "Septiembre"
  },{
   :opc_gpo_op => "038",
   :opc_cve_op => "010", 
   :opc_txt => "Octubre"
  },{
   :opc_gpo_op => "038",
   :opc_cve_op => "011", 
   :opc_txt => "Noviembre"
  },{
   :opc_gpo_op => "038",
   :opc_cve_op => "012", 
   :opc_txt => "Diciembre"
  },{
   :opc_gpo_op => "039",
   :opc_cve_op => "100", 
   :opc_txt => "Antes de 1970"
  },{
   :opc_gpo_op => "039",
   :opc_cve_op => "170", 
   :opc_txt => "1970"
  },{
   :opc_gpo_op => "039",
   :opc_cve_op => "171", 
   :opc_txt => "1971"
  },{
   :opc_gpo_op => "039",
   :opc_cve_op => "172", 
   :opc_txt => "1972"
  },{
   :opc_gpo_op => "039",
   :opc_cve_op => "173", 
   :opc_txt => "1973"
  },{
   :opc_gpo_op => "039",
   :opc_cve_op => "174", 
   :opc_txt => "1974"
  },{
   :opc_gpo_op => "039",
   :opc_cve_op => "175", 
   :opc_txt => "1975"
  },{
   :opc_gpo_op => "039",
   :opc_cve_op => "176", 
   :opc_txt => "1976"
  },{
   :opc_gpo_op => "039",
   :opc_cve_op => "177", 
   :opc_txt => "1977"
  },{
   :opc_gpo_op => "039",
   :opc_cve_op => "178", 
   :opc_txt => "1978"
  },{
   :opc_gpo_op => "039",
   :opc_cve_op => "179", 
   :opc_txt => "1979"
  },{
   :opc_gpo_op => "039",
   :opc_cve_op => "180", 
   :opc_txt => "1980"
  },{
   :opc_gpo_op => "039",
   :opc_cve_op => "181", 
   :opc_txt => "1981"
  },{
   :opc_gpo_op => "039",
   :opc_cve_op => "182", 
   :opc_txt => "1982"
  },{
   :opc_gpo_op => "039",
   :opc_cve_op => "183", 
   :opc_txt => "1983"
  },{
   :opc_gpo_op => "039",
   :opc_cve_op => "184", 
   :opc_txt => "1984"
  },{
   :opc_gpo_op => "039",
   :opc_cve_op => "185", 
   :opc_txt => "1985"
  },{
   :opc_gpo_op => "039",
   :opc_cve_op => "186", 
   :opc_txt => "1986"
  },{
   :opc_gpo_op => "039",
   :opc_cve_op => "187", 
   :opc_txt => "1987"
  },{
   :opc_gpo_op => "039",
   :opc_cve_op => "188", 
   :opc_txt => "1988"
  },{
   :opc_gpo_op => "039",
   :opc_cve_op => "189", 
   :opc_txt => "1989"
  },{
   :opc_gpo_op => "039",
   :opc_cve_op => "190", 
   :opc_txt => "1990"
  },{
   :opc_gpo_op => "039",
   :opc_cve_op => "191", 
   :opc_txt => "1991"
  },{
   :opc_gpo_op => "039",
   :opc_cve_op => "192", 
   :opc_txt => "1992"
  },{
   :opc_gpo_op => "039",
   :opc_cve_op => "193", 
   :opc_txt => "1993"
  },{
   :opc_gpo_op => "039",
   :opc_cve_op => "194", 
   :opc_txt => "1994"
  },{
   :opc_gpo_op => "039",
   :opc_cve_op => "195", 
   :opc_txt => "1995"
  },{
   :opc_gpo_op => "039",
   :opc_cve_op => "196", 
   :opc_txt => "1996"
  },{
   :opc_gpo_op => "039",
   :opc_cve_op => "197", 
   :opc_txt => "1997"
  },{
   :opc_gpo_op => "039",
   :opc_cve_op => "198", 
   :opc_txt => "1998"
  },{
   :opc_gpo_op => "039",
   :opc_cve_op => "199", 
   :opc_txt => "1999"
  },{
   :opc_gpo_op => "039",
   :opc_cve_op => "200", 
   :opc_txt => "2000"
  },{
   :opc_gpo_op => "039",
   :opc_cve_op => "201", 
   :opc_txt => "2001"
  },{
   :opc_gpo_op => "039",
   :opc_cve_op => "202", 
   :opc_txt => "2002"
  },{
   :opc_gpo_op => "039",
   :opc_cve_op => "203", 
   :opc_txt => "2003"
  },{
   :opc_gpo_op => "039",
   :opc_cve_op => "204", 
   :opc_txt => "2004"
  },{
   :opc_gpo_op => "039",
   :opc_cve_op => "205", 
   :opc_txt => "2005"
  },{
   :opc_gpo_op => "039",
   :opc_cve_op => "206", 
   :opc_txt => "2006"
  },{
   :opc_gpo_op => "039",
   :opc_cve_op => "207", 
   :opc_txt => "2007"
  },{
   :opc_gpo_op => "039",
   :opc_cve_op => "208", 
   :opc_txt => "2008"
  },{
   :opc_gpo_op => "039",
   :opc_cve_op => "209", 
   :opc_txt => "2009"
  },{
   :opc_gpo_op => "101",
   :opc_cve_op => "001", 
   :opc_txt => "Ninguno"
  },{
   :opc_gpo_op => "101",
   :opc_cve_op => "002", 
   :opc_txt => "Uno"
  },{
   :opc_gpo_op => "101",
   :opc_cve_op => "003", 
   :opc_txt => "Dos o tres"
  },{
   :opc_gpo_op => "101",
   :opc_cve_op => "004", 
   :opc_txt => "Cuatro o m&aacute;s"
  },{
   :opc_gpo_op => "102",
   :opc_cve_op => "001", 
   :opc_txt => "Antes de 1990"
  },{
   :opc_gpo_op => "102",
   :opc_cve_op => "002", 
   :opc_txt => "1990"
  },{
   :opc_gpo_op => "102",
   :opc_cve_op => "003", 
   :opc_txt => "1991"
  },{
   :opc_gpo_op => "102",
   :opc_cve_op => "004", 
   :opc_txt => "1992"
  },{
   :opc_gpo_op => "102",
   :opc_cve_op => "005", 
   :opc_txt => "1993"
  },{
   :opc_gpo_op => "102",
   :opc_cve_op => "006", 
   :opc_txt => "1994"
  },{
   :opc_gpo_op => "102",
   :opc_cve_op => "007", 
   :opc_txt => "1995"
  },{
   :opc_gpo_op => "102",
   :opc_cve_op => "008", 
   :opc_txt => "1996"
  },{
   :opc_gpo_op => "102",
   :opc_cve_op => "009", 
   :opc_txt => "1997"
  },{
   :opc_gpo_op => "102",
   :opc_cve_op => "010", 
   :opc_txt => "1998"
  },{
   :opc_gpo_op => "102",
   :opc_cve_op => "011", 
   :opc_txt => "1999"
  },{
   :opc_gpo_op => "102",
   :opc_cve_op => "012", 
   :opc_txt => "2000"
  },{
   :opc_gpo_op => "102",
   :opc_cve_op => "013", 
   :opc_txt => "2001"
  },{
   :opc_gpo_op => "102",
   :opc_cve_op => "014", 
   :opc_txt => "2002"
  },{
   :opc_gpo_op => "102",
   :opc_cve_op => "015", 
   :opc_txt => "2003"
  },{
   :opc_gpo_op => "102",
   :opc_cve_op => "016", 
   :opc_txt => "2004"
  },{
   :opc_gpo_op => "102",
   :opc_cve_op => "017", 
   :opc_txt => "2005"
  },{
   :opc_gpo_op => "102",
   :opc_cve_op => "018", 
   :opc_txt => "2006"
  },{
   :opc_gpo_op => "102",
   :opc_cve_op => "019", 
   :opc_txt => "2007"
  },{
   :opc_gpo_op => "102",
   :opc_cve_op => "020", 
   :opc_txt => "2008"
  },{
   :opc_gpo_op => "103",
   :opc_cve_op => "001", 
   :opc_txt => "Antes de 1990"
  },{
   :opc_gpo_op => "103",
   :opc_cve_op => "002", 
   :opc_txt => "1990"
  },{
   :opc_gpo_op => "103",
   :opc_cve_op => "003", 
   :opc_txt => "1991"
  },{
   :opc_gpo_op => "103",
   :opc_cve_op => "004", 
   :opc_txt => "1992"
  },{
   :opc_gpo_op => "103",
   :opc_cve_op => "005", 
   :opc_txt => "1993"
  },{
   :opc_gpo_op => "103",
   :opc_cve_op => "006", 
   :opc_txt => "1994"
  },{
   :opc_gpo_op => "103",
   :opc_cve_op => "007", 
   :opc_txt => "1995"
  },{
   :opc_gpo_op => "103",
   :opc_cve_op => "008", 
   :opc_txt => "1996"
  },{
   :opc_gpo_op => "103",
   :opc_cve_op => "009", 
   :opc_txt => "1997"
  },{
   :opc_gpo_op => "103",
   :opc_cve_op => "010", 
   :opc_txt => "1998"
  },{
   :opc_gpo_op => "103",
   :opc_cve_op => "011", 
   :opc_txt => "1999"
  },{
   :opc_gpo_op => "103",
   :opc_cve_op => "012", 
   :opc_txt => "2000"
  },{
   :opc_gpo_op => "103",
   :opc_cve_op => "013", 
   :opc_txt => "2001"
  },{
   :opc_gpo_op => "103",
   :opc_cve_op => "014", 
   :opc_txt => "2002"
  },{
   :opc_gpo_op => "103",
   :opc_cve_op => "015", 
   :opc_txt => "2003"
  },{
   :opc_gpo_op => "103",
   :opc_cve_op => "016", 
   :opc_txt => "2004"
  },{
   :opc_gpo_op => "103",
   :opc_cve_op => "017", 
   :opc_txt => "2005"
  },{
   :opc_gpo_op => "103",
   :opc_cve_op => "018", 
   :opc_txt => "2006"
  },{
   :opc_gpo_op => "103",
   :opc_cve_op => "019", 
   :opc_txt => "2007"
  },{
   :opc_gpo_op => "103",
   :opc_cve_op => "020", 
   :opc_txt => "2008"
  },{
   :opc_gpo_op => "103",
   :opc_cve_op => "021", 
   :opc_txt => "2009"
  },{
   :opc_gpo_op => "104",
   :opc_cve_op => "001", 
   :opc_txt => "S&iacute;"
  },{
   :opc_gpo_op => "104",
   :opc_cve_op => "002", 
   :opc_txt => "No, por volver a cursar materias"
  },{
   :opc_gpo_op => "104",
   :opc_cve_op => "003", 
   :opc_txt => "No, por presentar ex&aacute;menes extraordinarios"
  },{
   :opc_gpo_op => "104",
   :opc_cve_op => "004", 
   :opc_txt => "No, por otras causas"
  },{
   :opc_gpo_op => "105",
   :opc_cve_op => "001", 
   :opc_txt => "Ninguno"
  },{
   :opc_gpo_op => "105",
   :opc_cve_op => "002", 
   :opc_txt => "Uno a tres"
  },{
   :opc_gpo_op => "105",
   :opc_cve_op => "003", 
   :opc_txt => "Cuatro a seis"
  },{
   :opc_gpo_op => "105",
   :opc_cve_op => "004", 
   :opc_txt => "Siete o m&aacute;s"
  },{
   :opc_gpo_op => "106",
   :opc_cve_op => "001", 
   :opc_txt => "6.0 a 6.5"
  },{
   :opc_gpo_op => "106",
   :opc_cve_op => "002", 
   :opc_txt => "6.6 a 7.0"
  },{
   :opc_gpo_op => "106",
   :opc_cve_op => "003", 
   :opc_txt => "7.1 a 7.5"
  },{
   :opc_gpo_op => "106",
   :opc_cve_op => "004", 
   :opc_txt => "7.6 a 8.0"
  },{
   :opc_gpo_op => "106",
   :opc_cve_op => "005", 
   :opc_txt => "8.1 a 8.5"
  },{
   :opc_gpo_op => "106",
   :opc_cve_op => "006", 
   :opc_txt => "8.6 a 9.0"
  },{
   :opc_gpo_op => "106",
   :opc_cve_op => "007", 
   :opc_txt => "9.1 a 9.5"
  },{
   :opc_gpo_op => "106",
   :opc_cve_op => "008", 
   :opc_txt => "9.6 10"
  },{
   :opc_gpo_op => "107",
   :opc_cve_op => "001", 
   :opc_txt => "Ninguna"
  },{
   :opc_gpo_op => "107",
   :opc_cve_op => "002", 
   :opc_txt => "Una o dos"
  },{
   :opc_gpo_op => "107",
   :opc_cve_op => "003", 
   :opc_txt => "Tres o m&aacute;s"
  },{
   :opc_gpo_op => "108",
   :opc_cve_op => "001", 
   :opc_txt => "Alta"
  },{
   :opc_gpo_op => "108",
   :opc_cve_op => "002", 
   :opc_txt => "Mediana"
  },{
   :opc_gpo_op => "108",
   :opc_cve_op => "003", 
   :opc_txt => "Escasa"
  },{
   :opc_gpo_op => "108",
   :opc_cve_op => "004", 
   :opc_txt => "Inexistente"
  },{
   :opc_gpo_op => "109",
   :opc_cve_op => "001", 
   :opc_txt => "Permanecer igual"
  },{
   :opc_gpo_op => "109",
   :opc_cve_op => "002", 
   :opc_txt => "Mejorar la organizaci&oacute;n de las asignaturas"
  },{
   :opc_gpo_op => "109",
   :opc_cve_op => "003", 
   :opc_txt => "Modificar el sistema de evaluaci&oacute;n del aprendizaje"
  },{
   :opc_gpo_op => "109",
   :opc_cve_op => "004", 
   :opc_txt => "Cambiar los m&eacute;todos de ense&ntilde;anza"
  },{
   :opc_gpo_op => "109",
   :opc_cve_op => "005", 
   :opc_txt => "Modificar los contenidos de las asignaturas"
  },{
   :opc_gpo_op => "109",
   :opc_cve_op => "006", 
   :opc_txt => "Reestructurarse completamente"
  },{
   :opc_gpo_op => "110",
   :opc_cve_op => "001", 
   :opc_txt => "Muy alta"
  },{
   :opc_gpo_op => "110",
   :opc_cve_op => "002", 
   :opc_txt => "Alta"
  },{
   :opc_gpo_op => "110",
   :opc_cve_op => "003", 
   :opc_txt => "Mediana"
  },{
   :opc_gpo_op => "110",
   :opc_cve_op => "004", 
   :opc_txt => "Baja"
  },{
   :opc_gpo_op => "110",
   :opc_cve_op => "005", 
   :opc_txt => "Muy baja"
  },{
   :opc_gpo_op => "110",
   :opc_cve_op => "006", 
   :opc_txt => "No lo s&eacute;"
  },{
   :opc_gpo_op => "111",
   :opc_cve_op => "001", 
   :opc_txt => "Sin instrucci&oacute;n"
  },{
   :opc_gpo_op => "111",
   :opc_cve_op => "002", 
   :opc_txt => "Primaria"
  },{
   :opc_gpo_op => "111",
   :opc_cve_op => "003", 
   :opc_txt => "Carrera t&eacute;cnica o comercial despu&eacute;s de la primaria"
  },{
   :opc_gpo_op => "111",
   :opc_cve_op => "004", 
   :opc_txt => "Secundaria"
  },{
   :opc_gpo_op => "111",
   :opc_cve_op => "005", 
   :opc_txt => "Escuela Normal"
  },{
   :opc_gpo_op => "111",
   :opc_cve_op => "006", 
   :opc_txt => "Carrera t&eacute;cnica o comercial despu&eacute;s de la secundaria"
  },{
   :opc_gpo_op => "111",
   :opc_cve_op => "007", 
   :opc_txt => "Bachillerato o vocacional"
  },{
   :opc_gpo_op => "111",
   :opc_cve_op => "008", 
   :opc_txt => "Escuela Normal Superior"
  },{
   :opc_gpo_op => "111",
   :opc_cve_op => "009", 
   :opc_txt => "Carrera t&eacute;cnica o comercial despu&eacute;s del bachillerato o vocacional"
  },{
   :opc_gpo_op => "111",
   :opc_cve_op => "010", 
   :opc_txt => "Licenciatura o posgrado"
  },{
   :opc_gpo_op => "111",
   :opc_cve_op => "011", 
   :opc_txt => "No lo s&eacute;"
  },{
   :opc_gpo_op => "111",
   :opc_cve_op => "012", 
   :opc_txt => "Otro"
  },{
   :opc_gpo_op => "112",
   :opc_cve_op => "001", 
   :opc_txt => "Funcionario o generente(nivel directivo y con personal a su cargo)"
  },{
   :opc_gpo_op => "112",
   :opc_cve_op => "002", 
   :opc_txt => "Due&ntilde;o de negocio, empresa, despacho o comercio establecido y con personal a su cargo"
  },{
   :opc_gpo_op => "112",
   :opc_cve_op => "003", 
   :opc_txt => "Profesor de preprimaria, primaria, secundaria, t&eacute;cnico de alguna materia"
  },{
   :opc_gpo_op => "112",
   :opc_cve_op => "004", 
   :opc_txt => "Profesor de bachillerato, licenciatura, posgrado o investigador"
  },{
   :opc_gpo_op => "112",
   :opc_cve_op => "005", 
   :opc_txt => "Empleado de confianza"
  },{
   :opc_gpo_op => "112",
   :opc_cve_op => "006", 
   :opc_txt => "Obrero"
  },{
   :opc_gpo_op => "112",
   :opc_cve_op => "007", 
   :opc_txt => "Trabajador Agropecuario"
  },{
   :opc_gpo_op => "112",
   :opc_cve_op => "008", 
   :opc_txt => "Vendedor en comercio o empresa"
  },{
   :opc_gpo_op => "112",
   :opc_cve_op => "009", 
   :opc_txt => "Vendedor por su cuenta o ambulante"
  },{
   :opc_gpo_op => "112",
   :opc_cve_op => "010", 
   :opc_txt => "Trabajador de oficio(por su cuenta)"
  },{
   :opc_gpo_op => "112",
   :opc_cve_op => "011", 
   :opc_txt => "No trabaj&oacute;"
  },{
   :opc_gpo_op => "112",
   :opc_cve_op => "012", 
   :opc_txt => "No lo s&eacute;"
  },{
   :opc_gpo_op => "112",
   :opc_cve_op => "013", 
   :opc_txt => "Otro"
  },{
   :opc_gpo_op => "113",
   :opc_cve_op => "001", 
   :opc_txt => "S&iacute;, tengo trabajo permanente con plaza o contrato(pase a la pregunta 24)"
  },{
   :opc_gpo_op => "113",
   :opc_cve_op => "002", 
   :opc_txt => "S&iacute;,tengo trabajo por temporadas,(pase a l apregunta 24)"
  },{
   :opc_gpo_op => "113",
   :opc_cve_op => "003", 
   :opc_txt => "S&iacute;, tengo trabajo familiar, con pago o sin &eacute;l(pase a la pregunta 24)"
  },{
   :opc_gpo_op => "113",
   :opc_cve_op => "004", 
   :opc_txt => "No trabajo(pase a la pregunta 32)"
  },{
   :opc_gpo_op => "114",
   :opc_cve_op => "001", 
   :opc_txt => "P&uacute;blico"
  },{
   :opc_gpo_op => "114",
   :opc_cve_op => "002", 
   :opc_txt => "Privado"
  },{
   :opc_gpo_op => "115",
   :opc_cve_op => "001", 
   :opc_txt => "Agropecuario"
  },{
   :opc_gpo_op => "115",
   :opc_cve_op => "002", 
   :opc_txt => "Industrial(petr&oacute;leo,construcci&oacute;n,el&eacute;ctrica,f&aacute;brica,etc)"
  },{
   :opc_gpo_op => "115",
   :opc_cve_op => "003", 
   :opc_txt => "Servicios(aducaci&oacute;n, salud, gobierno, comercio,etc)"
  },{
   :opc_gpo_op => "116",
   :opc_cve_op => "001", 
   :opc_txt => "Menos de 16 hrs"
  },{
   :opc_gpo_op => "116",
   :opc_cve_op => "002", 
   :opc_txt => "De 16 a 32 hrs"
  },{
   :opc_gpo_op => "116",
   :opc_cve_op => "003", 
   :opc_txt => "M&aacute;s de 32 hrs"
  },{
   :opc_gpo_op => "117",
   :opc_cve_op => "001", 
   :opc_txt => "Funcionario o generente(nivel directivo y con personal a su cargo)"
  },{
   :opc_gpo_op => "117",
   :opc_cve_op => "002", 
   :opc_txt => "Due&ntilde;o de negocio, empresa, despacho o comercio establecido y con personal a su cargo"
  },{
   :opc_gpo_op => "117",
   :opc_cve_op => "003", 
   :opc_txt => "Profesor de preprimaria, primaria, secundaria, t&eacute;cnico de alguna materia"
  },{
   :opc_gpo_op => "117",
   :opc_cve_op => "004", 
   :opc_txt => "Profesor de bachillerato y/o licenciatura"
  },{
   :opc_gpo_op => "117",
   :opc_cve_op => "005", 
   :opc_txt => "Profesor de posgrado y/o investigador"
  },{
   :opc_gpo_op => "117",
   :opc_cve_op => "006", 
   :opc_txt => "Empleado de confianza"
  },{
   :opc_gpo_op => "117",
   :opc_cve_op => "007", 
   :opc_txt => "Empleado de base"
  },{
   :opc_gpo_op => "117",
   :opc_cve_op => "008", 
   :opc_txt => "Trabajador por su cuenta"
  },{
   :opc_gpo_op => "117",
   :opc_cve_op => "009", 
   :opc_txt => "Otro"
  },{
   :opc_gpo_op => "118",
   :opc_cve_op => "001", 
   :opc_txt => "1 salario m&iacute;nimo o menos; hasta $1,357"
  },{
   :opc_gpo_op => "118",
   :opc_cve_op => "002", 
   :opc_txt => "de 1 a 2 salarios; hasta $2,714"
  },{
   :opc_gpo_op => "118",
   :opc_cve_op => "003", 
   :opc_txt => "de 2 a 4 salarios; hasta $5,429"
  },{
   :opc_gpo_op => "118",
   :opc_cve_op => "004", 
   :opc_txt => "de 4 a 6 salarios; hasta $8,143"
  },{
   :opc_gpo_op => "118",
   :opc_cve_op => "005", 
   :opc_txt => "de 6 a 8 salarios; hasta $10,858"
  },{
   :opc_gpo_op => "118",
   :opc_cve_op => "006", 
   :opc_txt => "de 8 a 10 salarios; hasta $13,572"
  },{
   :opc_gpo_op => "118",
   :opc_cve_op => "007", 
   :opc_txt => "m&aacute;s de 10 salarios; m&aacute;s de $13,572"
  },{
   :opc_gpo_op => "119",
   :opc_cve_op => "001", 
   :opc_txt => "Egresados de licenciatura que usted curs&oacute;"
  },{
   :opc_gpo_op => "119",
   :opc_cve_op => "002", 
   :opc_txt => "Egresados de otras licenciaturas diferentes a las que usted curs&oacute;"
  },{
   :opc_gpo_op => "119",
   :opc_cve_op => "003", 
   :opc_txt => "Egresados de licenciaturas que usted curs&oacute; y de otras licenciaturas"
  },{
   :opc_gpo_op => "119",
   :opc_cve_op => "004", 
   :opc_txt => "No trabaja con profesionistas"
  },{
   :opc_gpo_op => "120",
   :opc_cve_op => "001", 
   :opc_txt => "Seguir estudiando"
  },{
   :opc_gpo_op => "120",
   :opc_cve_op => "002", 
   :opc_txt => "Preparar tesis"
  },{
   :opc_gpo_op => "120",
   :opc_cve_op => "003", 
   :opc_txt => "No encontrar trabajo"
  },{
   :opc_gpo_op => "120",
   :opc_cve_op => "004", 
   :opc_txt => "No encontrar trabajo relacionado con sus estudios de licenciatura"
  },{
   :opc_gpo_op => "120",
   :opc_cve_op => "005", 
   :opc_txt => "No haber buscado trabajo"
  },{
   :opc_gpo_op => "120",
   :opc_cve_op => "006", 
   :opc_txt => "Estar en la residencia m&eacute;dica"
  },{
   :opc_gpo_op => "120",
   :opc_cve_op => "007", 
   :opc_txt => "Asuntos familiares"
  },{
   :opc_gpo_op => "120",
   :opc_cve_op => "008", 
   :opc_txt => "Otro"
  },{
   :opc_gpo_op => "121",
   :opc_cve_op => "001", 
   :opc_txt => "Alguno o ambos padres"
  },{
   :opc_gpo_op => "121",
   :opc_cve_op => "002", 
   :opc_txt => "C&oacute;nyuge o pareja"
  },{
   :opc_gpo_op => "121",
   :opc_cve_op => "003", 
   :opc_txt => "Otra persona"
  },{
   :opc_gpo_op => "121",
   :opc_cve_op => "004", 
   :opc_txt => "Usted mismo"
  },{
   :opc_gpo_op => "201",
   :opc_cve_op => "001", 
   :opc_txt => "MUCHA"
  },{
   :opc_gpo_op => "201",
   :opc_cve_op => "002", 
   :opc_txt => "REGULAR"
  },{
   :opc_gpo_op => "201",
   :opc_cve_op => "003", 
   :opc_txt => "POCA"
  },{
   :opc_gpo_op => "201",
   :opc_cve_op => "004", 
   :opc_txt => "NINGUNA"
  },{
   :opc_gpo_op => "202",
   :opc_cve_op => "002", 
   :opc_txt => "INSATISFECHO"
  },{
   :opc_gpo_op => "202",
   :opc_cve_op => "003", 
   :opc_txt => "SATISFECHO"
  },{
   :opc_gpo_op => "202",
   :opc_cve_op => "004", 
   :opc_txt => "MUY SATISFECHO"
  },{
   :opc_gpo_op => "203",
   :opc_cve_op => "002", 
   :opc_txt => "INSATISFECHO"
  },{
   :opc_gpo_op => "203",
   :opc_cve_op => "003", 
   :opc_txt => "SATISFECHO"
  },{
   :opc_gpo_op => "203",
   :opc_cve_op => "004", 
   :opc_txt => "MUY SATISFECHO"
  },{
   :opc_gpo_op => "203",
   :opc_cve_op => "005", 
   :opc_txt => "NO ASISTO"
  },{
   :opc_gpo_op => "204",
   :opc_cve_op => "002", 
   :opc_txt => "INSATISFECHO"
  },{
   :opc_gpo_op => "204",
   :opc_cve_op => "003", 
   :opc_txt => "SATISFECHO"
  },{
   :opc_gpo_op => "204",
   :opc_cve_op => "004", 
   :opc_txt => "MUY SATISFECHO"
  },{
   :opc_gpo_op => "204",
   :opc_cve_op => "005", 
   :opc_txt => "NO HAGO DEPORTE"
  },{
   :opc_gpo_op => "205",
   :opc_cve_op => "002", 
   :opc_txt => "CASI NUNCA"
  },{
   :opc_gpo_op => "205",
   :opc_cve_op => "003", 
   :opc_txt => "ALGUNAS VECES"
  },{
   :opc_gpo_op => "205",
   :opc_cve_op => "004", 
   :opc_txt => "FRECUENTEMENTE"
  },{
   :opc_gpo_op => "206",
   :opc_cve_op => "002", 
   :opc_txt => "A VECES"
  },{
   :opc_gpo_op => "206",
   :opc_cve_op => "003", 
   :opc_txt => "CON FRECUENCIA"
  },{
   :opc_gpo_op => "206",
   :opc_cve_op => "004", 
   :opc_txt => "MUY FRECUENTEMENTE"
  },{
   :opc_gpo_op => "207",
   :opc_cve_op => "002", 
   :opc_txt => "REGULAR"
  },{
   :opc_gpo_op => "207",
   :opc_cve_op => "003", 
   :opc_txt => "BUENA"
  },{
   :opc_gpo_op => "207",
   :opc_cve_op => "004", 
   :opc_txt => "EXCELENTE"
  },{
   :opc_gpo_op => "208",
   :opc_cve_op => "002", 
   :opc_txt => "REGULAR"
  },{
   :opc_gpo_op => "208",
   :opc_cve_op => "003", 
   :opc_txt => "BUENA"
  },{
   :opc_gpo_op => "208",
   :opc_cve_op => "004", 
   :opc_txt => "EXCELENTE"
  },{
   :opc_gpo_op => "209",
   :opc_cve_op => "002", 
   :opc_txt => "TELEVISI&oacute;N"
  },{
   :opc_gpo_op => "209",
   :opc_cve_op => "003", 
   :opc_txt => "PERI&oacute;DICOS"
  },{
   :opc_gpo_op => "209",
   :opc_cve_op => "004", 
   :opc_txt => "GACETA UNAM"
  },{
   :opc_gpo_op => "209",
   :opc_cve_op => "005", 
   :opc_txt => "CARTELES PUBLICADOS POR DIFUSI&oacute;N CULTURAL"
  },{
   :opc_gpo_op => "209",
   :opc_cve_op => "006", 
   :opc_txt => "ANUNCIOS EN LAS V&iacute;AS P&uacute;BLICAS"
  },{
   :opc_gpo_op => "209",
   :opc_cve_op => "007", 
   :opc_txt => "INTERNET"
  },{
   :opc_gpo_op => "209",
   :opc_cve_op => "008", 
   :opc_txt => "OTROS"
  },{
   :opc_gpo_op => "209",
   :opc_cve_op => "009", 
   :opc_txt => "NO ME ENTERO"
  },{
   :opc_gpo_op => "210",
   :opc_cve_op => "002", 
   :opc_txt => "REGULAR"
  },{
   :opc_gpo_op => "210",
   :opc_cve_op => "003", 
   :opc_txt => "BUENO"
  },{
   :opc_gpo_op => "210",
   :opc_cve_op => "004", 
   :opc_txt => "EXCELENTE"
  },{
   :opc_gpo_op => "210",
   :opc_cve_op => "005", 
   :opc_txt => "NO APLICA"
  },{
   :opc_gpo_op => "211",
   :opc_cve_op => "002", 
   :opc_txt => "REGULAR"
  },{
   :opc_gpo_op => "211",
   :opc_cve_op => "003", 
   :opc_txt => "BUENO"
  },{
   :opc_gpo_op => "211",
   :opc_cve_op => "004", 
   :opc_txt => "EXCELENTE"
  },{
   :opc_gpo_op => "212",
   :opc_cve_op => "002", 
   :opc_txt => "POCO ADECUADOS"
  },{
   :opc_gpo_op => "212",
   :opc_cve_op => "003", 
   :opc_txt => "ADECUADOS"
  },{
   :opc_gpo_op => "212",
   :opc_cve_op => "004", 
   :opc_txt => "EXCELENTES"
  },{
   :opc_gpo_op => "213",
   :opc_cve_op => "002", 
   :opc_txt => "REGULAR"
  },{
   :opc_gpo_op => "213",
   :opc_cve_op => "003", 
   :opc_txt => "BUENA"
  },{
   :opc_gpo_op => "213",
   :opc_cve_op => "004", 
   :opc_txt => "EXCELENTE"
  },{
   :opc_gpo_op => "214",
   :opc_cve_op => "002", 
   :opc_txt => "POCO ADECUADO"
  },{
   :opc_gpo_op => "214",
   :opc_cve_op => "003", 
   :opc_txt => "ADECUADO"
  },{
   :opc_gpo_op => "214",
   :opc_cve_op => "004", 
   :opc_txt => "EXCELENTE"
  },{
   :opc_gpo_op => "215",
   :opc_cve_op => "002", 
   :opc_txt => "Vespertino"
  },{
   :opc_gpo_op => "215",
   :opc_cve_op => "003", 
   :opc_txt => "Mixto"
  },{
   :opc_gpo_op => "216",
   :opc_cve_op => "002", 
   :opc_txt => "Preparatoria UNAM"
  },{
   :opc_gpo_op => "216",
   :opc_cve_op => "003", 
   :opc_txt => "Bachillerato incorporado"
  },{
   :opc_gpo_op => "216",
   :opc_cve_op => "004", 
   :opc_txt => "Otra P&uacute;blica"
  },{
   :opc_gpo_op => "216",
   :opc_cve_op => "005", 
   :opc_txt => "Otra Privada"
  },{
   :opc_gpo_op => "216",
   :opc_cve_op => "006", 
   :opc_txt => "Del extranjero"
  },{
   :opc_gpo_op => "217",
   :opc_cve_op => "002", 
   :opc_txt => "Tiempo completo"
  },{
   :opc_gpo_op => "219",
   :opc_cve_op => "002", 
   :opc_txt => "4"
  },{
   :opc_gpo_op => "219",
   :opc_cve_op => "003", 
   :opc_txt => "M&aacute;s de 4 a&ntilde;os"
  },{
   :opc_gpo_op => "220",
   :opc_cve_op => "002", 
   :opc_txt => "S&iacute;, con menos de 20 horas a la semana"
  },{
   :opc_gpo_op => "220",
   :opc_cve_op => "003", 
   :opc_txt => "No trabajo"
  },{
   :opc_gpo_op => "221",
   :opc_cve_op => "002", 
   :opc_txt => "Primaria"
  },{
   :opc_gpo_op => "221",
   :opc_cve_op => "003", 
   :opc_txt => "Secundaria"
  },{
   :opc_gpo_op => "221",
   :opc_cve_op => "004", 
   :opc_txt => "Escuela Normal"
  },{
   :opc_gpo_op => "221",
   :opc_cve_op => "005", 
   :opc_txt => "Carrera T&eacute;cnica"
  },{
   :opc_gpo_op => "221",
   :opc_cve_op => "006", 
   :opc_txt => "Bachillerato o Vocacional"
  },{
   :opc_gpo_op => "221",
   :opc_cve_op => "007", 
   :opc_txt => "Licenciatura o Normal Superior"
  },{
   :opc_gpo_op => "221",
   :opc_cve_op => "008", 
   :opc_txt => "Posgrado"
  },{
   :opc_gpo_op => "221",
   :opc_cve_op => "009", 
   :opc_txt => "No lo s&eacute;"
  },{
   :opc_gpo_op => "222",
   :opc_cve_op => "002", 
   :opc_txt => "2 &oacute; 3"
  },{
   :opc_gpo_op => "222",
   :opc_cve_op => "003", 
   :opc_txt => "4"
  },{
   :opc_gpo_op => "222",
   :opc_cve_op => "004", 
   :opc_txt => "5 &oacute; m&aacute;s"
  },{
   :opc_gpo_op => "223",
   :opc_cve_op => "002", 
   :opc_txt => "2"
  },{
   :opc_gpo_op => "223",
   :opc_cve_op => "003", 
   :opc_txt => "3"
  },{
   :opc_gpo_op => "223",
   :opc_cve_op => "004", 
   :opc_txt => "4"
  },{
   :opc_gpo_op => "223",
   :opc_cve_op => "005", 
   :opc_txt => "5"
  },{
   :opc_gpo_op => "223",
   :opc_cve_op => "006", 
   :opc_txt => "6"
  },{
   :opc_gpo_op => "223",
   :opc_cve_op => "007", 
   :opc_txt => "7"
  },{
   :opc_gpo_op => "223",
   :opc_cve_op => "008", 
   :opc_txt => "8"
  },{
   :opc_gpo_op => "223",
   :opc_cve_op => "009", 
   :opc_txt => "9"
  },{
   :opc_gpo_op => "223",
   :opc_cve_op => "010", 
   :opc_txt => "+9"
  },{
   :opc_gpo_op => "224",
   :opc_cve_op => "002", 
   :opc_txt => "Lavadora de ropa"
  },{
   :opc_gpo_op => "224",
   :opc_cve_op => "003", 
   :opc_txt => "Tel&eacute;fono celular"
  },{
   :opc_gpo_op => "224",
   :opc_cve_op => "004", 
   :opc_txt => "Computadora Personal"
  },{
   :opc_gpo_op => "224",
   :opc_cve_op => "005", 
   :opc_txt => "Autom&oacute;vil"
  },{
   :opc_gpo_op => "224",
   :opc_cve_op => "006", 
   :opc_txt => "Calentador de agua"
  },{
   :opc_gpo_op => "224",
   :opc_cve_op => "007", 
   :opc_txt => "L&iacute;nea Telef&oacute;nica"
  },{
   :opc_gpo_op => "224",
   :opc_cve_op => "008", 
   :opc_txt => "Televisi&oacute;n de paga"
  },{
   :opc_gpo_op => "224",
   :opc_cve_op => "009", 
   :opc_txt => "Reproductor de pel&iacute;culas en DVD"
  },{
   :opc_gpo_op => "224",
   :opc_cve_op => "010", 
   :opc_txt => "Aspiradora"
  },{
   :opc_gpo_op => "224",
   :opc_cve_op => "011", 
   :opc_txt => "Tostador de pan"
  },{
   :opc_gpo_op => "224",
   :opc_cve_op => "012", 
   :opc_txt => "Personas en servicio de planta y/o entrada por salida"
  },{
   :opc_gpo_op => "225",
   :opc_cve_op => "002", 
   :opc_txt => "4 a 8"
  },{
   :opc_gpo_op => "225",
   :opc_cve_op => "003", 
   :opc_txt => "9 a 13"
  },{
   :opc_gpo_op => "225",
   :opc_cve_op => "004", 
   :opc_txt => "14 a 18"
  },{
   :opc_gpo_op => "225",
   :opc_cve_op => "005", 
   :opc_txt => "19 a 23"
  },{
   :opc_gpo_op => "225",
   :opc_cve_op => "006", 
   :opc_txt => "24 a 28"
  },{
   :opc_gpo_op => "225",
   :opc_cve_op => "007", 
   :opc_txt => "29 a 33"
  },{
   :opc_gpo_op => "225",
   :opc_cve_op => "008", 
   :opc_txt => "34 a 38"
  },{
   :opc_gpo_op => "225",
   :opc_cve_op => "009", 
   :opc_txt => "39 a 43"
  },{
   :opc_gpo_op => "225",
   :opc_cve_op => "010", 
   :opc_txt => "44 &oacute; m&aacute;s"
  },{
   :opc_gpo_op => "226",
   :opc_cve_op => "002", 
   :opc_txt => "De 2 a menos de 4 salarios De 3,034 a menos de 6,068"
  },{
   :opc_gpo_op => "226",
   :opc_cve_op => "003", 
   :opc_txt => "De 4 a menos de 6 salarios De 6,068 a menos de 9,103"
  },{
   :opc_gpo_op => "226",
   :opc_cve_op => "004", 
   :opc_txt => "De 6 a menos de 8 salarios; De 9,103 a menos de 12,137"
  },{
   :opc_gpo_op => "226",
   :opc_cve_op => "005", 
   :opc_txt => "De 8 a menos de 10 salarios; De 12,137 a menos de 15,171"
  },{
   :opc_gpo_op => "226",
   :opc_cve_op => "006", 
   :opc_txt => "M&aacute;s de 10; M&aacute;s de 15,171"
  },{
   :opc_gpo_op => "227",
   :opc_cve_op => "002", 
   :opc_txt => "S&iacute;, pero con alguna reserva"
  },{
   :opc_gpo_op => "227",
   :opc_cve_op => "003", 
   :opc_txt => "S&iacute;, pero con muchas reservas"
  },{
   :opc_gpo_op => "227",
   :opc_cve_op => "004", 
   :opc_txt => "No, probablemente no"
  },{
   :opc_gpo_op => "227",
   :opc_cve_op => "005", 
   :opc_txt => "No, bajo ninguna circunstancia"
  },{
   :opc_gpo_op => "228",
   :opc_cve_op => "002", 
   :opc_txt => "REGULARES"
  },{
   :opc_gpo_op => "228",
   :opc_cve_op => "003", 
   :opc_txt => "BUENOS"
  },{
   :opc_gpo_op => "228",
   :opc_cve_op => "004", 
   :opc_txt => "EXCELENTES"
  },{
   :opc_gpo_op => "301",
   :opc_cve_op => "001", 
   :opc_txt => "NUNCA"
  },{
   :opc_gpo_op => "301",
   :opc_cve_op => "002", 
   :opc_txt => "ALGUNAS VECES"
  },{
   :opc_gpo_op => "301",
   :opc_cve_op => "003", 
   :opc_txt => "CASI SIEMPRE"
  },{
   :opc_gpo_op => "301",
   :opc_cve_op => "004", 
   :opc_txt => "SIEMPRE"
  },{
   :opc_gpo_op => "302",
   :opc_cve_op => "001", 
   :opc_txt => "MUY INTRANQUILO"
  },{
   :opc_gpo_op => "302",
   :opc_cve_op => "002", 
   :opc_txt => "INTRANQUILO"
  },{
   :opc_gpo_op => "302",
   :opc_cve_op => "003", 
   :opc_txt => "TRANQUILO"
  },{
   :opc_gpo_op => "302",
   :opc_cve_op => "004", 
   :opc_txt => "MUY TRANQUILO"
  },{
   :opc_gpo_op => "303",
   :opc_cve_op => "001", 
   :opc_txt => "Matutino"
  },{
   :opc_gpo_op => "303",
   :opc_cve_op => "002", 
   :opc_txt => "Vespertino"
  },{
   :opc_gpo_op => "304",
   :opc_cve_op => "001", 
   :opc_txt => "P&uacute;blica"
  },{
   :opc_gpo_op => "304",
   :opc_cve_op => "002", 
   :opc_txt => "Privada"
  },{
   :opc_gpo_op => "305",
   :opc_cve_op => "001", 
   :opc_txt => "Menos de 2 salarios Menos de $3,155"
  },{
   :opc_gpo_op => "305",
   :opc_cve_op => "002", 
   :opc_txt => "De 2 a menos de 4 salarios De 3,155 a menos de 6,311"
  },{
   :opc_gpo_op => "305",
   :opc_cve_op => "003", 
   :opc_txt => "De 4 a menos de 6 salarios De 6,311 a menos de 9,466"
  },{
   :opc_gpo_op => "305",
   :opc_cve_op => "004", 
   :opc_txt => "De 6 a menos de 8 salarios; De 9,466 a menos de 12,622"
  },{
   :opc_gpo_op => "305",
   :opc_cve_op => "005", 
   :opc_txt => "De 8 a menos de 10 salarios; De 12,622 a menos de 15,777"
  },{
   :opc_gpo_op => "305",
   :opc_cve_op => "006", 
   :opc_txt => "M&aacute;s de 10; M&aacute;s de 15,777"
  },{
   :opc_gpo_op => "306",
   :opc_cve_op => "001", 
   :opc_txt => "INADECUADA"
  },{
   :opc_gpo_op => "306",
   :opc_cve_op => "002", 
   :opc_txt => "POCO ADECUADA"
  },{
   :opc_gpo_op => "306",
   :opc_cve_op => "003", 
   :opc_txt => "ADECUADA"
  },{
   :opc_gpo_op => "306",
   :opc_cve_op => "004", 
   :opc_txt => "EXCELENTE"
  },{
   :opc_gpo_op => "307",
   :opc_cve_op => "001", 
   :opc_txt => "INSUFICIENTE"
  },{
   :opc_gpo_op => "307",
   :opc_cve_op => "002", 
   :opc_txt => "REGULAR"
  },{
   :opc_gpo_op => "307",
   :opc_cve_op => "003", 
   :opc_txt => "SUFICIENTE"
  },{
   :opc_gpo_op => "307",
   :opc_cve_op => "004", 
   :opc_txt => "EXCELENTE"
  },{
   :opc_gpo_op => "308",
   :opc_cve_op => "001", 
   :opc_txt => "MALOS"
  },{
   :opc_gpo_op => "308",
   :opc_cve_op => "002", 
   :opc_txt => "REGULARES"
  },{
   :opc_gpo_op => "308",
   :opc_cve_op => "003", 
   :opc_txt => "BUENOS"
  },{
   :opc_gpo_op => "308",
   :opc_cve_op => "004", 
   :opc_txt => "EXCELENTES"
  },{
   :opc_gpo_op => "309",
   :opc_cve_op => "001", 
   :opc_txt => "MUY COMPLICADOS"
  },{
   :opc_gpo_op => "309",
   :opc_cve_op => "002", 
   :opc_txt => "COMPLICADOS"
  },{
   :opc_gpo_op => "309",
   :opc_cve_op => "003", 
   :opc_txt => "SENCILLOS"
  },{
   :opc_gpo_op => "309",
   :opc_cve_op => "004", 
   :opc_txt => "MUY SENCILLOS"
  },{
   :opc_gpo_op => "401",
   :opc_cve_op => "001", 
   :opc_txt => "S&iacute;, ya cumplo con los requisitos y busco recuperar el apoyo"
  },{
   :opc_gpo_op => "401",
   :opc_cve_op => "002", 
   :opc_txt => "No"
  },{
   :opc_gpo_op => "402",
   :opc_cve_op => "001", 
   :opc_txt => "3 a&ntilde;os(pasa a la pregunta 4)"
  },{
   :opc_gpo_op => "402",
   :opc_cve_op => "002", 
   :opc_txt => "4 a&ntilde;os"
  },{
   :opc_gpo_op => "402",
   :opc_cve_op => "003", 
   :opc_txt => "M&aacute;s de 4 a&ntilde;os"
  },{
   :opc_gpo_op => "403",
   :opc_cve_op => "001", 
   :opc_txt => "Por causas econ&oacute;micas"
  },{
   :opc_gpo_op => "403",
   :opc_cve_op => "002", 
   :opc_txt => "Por causas acad&eacute;micas"
  },{
   :opc_gpo_op => "403",
   :opc_cve_op => "003", 
   :opc_txt => "Por problemas familiares"
  },{
   :opc_gpo_op => "403",
   :opc_cve_op => "004", 
   :opc_txt => "Por problemas personales(accidente,enfermedad,embarazo,etc)"
  },{
   :opc_gpo_op => "404",
   :opc_cve_op => "001", 
   :opc_txt => "S&oacute;lo en una carrera"
  },{
   :opc_gpo_op => "404",
   :opc_cve_op => "002", 
   :opc_txt => "En m&aacute;s de una porque realic&eacute; cambio de carrera"
  },{
   :opc_gpo_op => "404",
   :opc_cve_op => "003", 
   :opc_txt => "Estudio 2 carreras de forma simult&aacute;nea"
  },{
   :opc_gpo_op => "404",
   :opc_cve_op => "004", 
   :opc_txt => "&eacute;sta es mi segunda carrera o tercera carrera(termin&eacute; una y estoy estudiando otra)"
  },{
   :opc_gpo_op => "405",
   :opc_cve_op => "001", 
   :opc_txt => "1o a&ntilde;o / 1o semestre"
  },{
   :opc_gpo_op => "405",
   :opc_cve_op => "002", 
   :opc_txt => "2o a&ntilde;o / 3o semestre"
  },{
   :opc_gpo_op => "405",
   :opc_cve_op => "003", 
   :opc_txt => "3o a&ntilde;o / 5o semestre"
  },{
   :opc_gpo_op => "405",
   :opc_cve_op => "004", 
   :opc_txt => "4o a&ntilde;o / 7o semestre"
  },{
   :opc_gpo_op => "405",
   :opc_cve_op => "005", 
   :opc_txt => "5o a&ntilde;o / 9o semestre"
  },{
   :opc_gpo_op => "406",
   :opc_cve_op => "001", 
   :opc_txt => "Por la ma&ntilde;ana"
  },{
   :opc_gpo_op => "406",
   :opc_cve_op => "002", 
   :opc_txt => "Por la tarde y/o noche"
  },{
   :opc_gpo_op => "406",
   :opc_cve_op => "003", 
   :opc_txt => "Todo el d&iacute;a(ma&ntilde;ana y tarde)"
  },{
   :opc_gpo_op => "407",
   :opc_cve_op => "001", 
   :opc_txt => "No"
  },{
   :opc_gpo_op => "407",
   :opc_cve_op => "002", 
   :opc_txt => "S&iacute;, otorgada por la UNAM"
  },{
   :opc_gpo_op => "407",
   :opc_cve_op => "003", 
   :opc_txt => "S&iacute;, otorgada por otra instituci&oacute;n diferente a la UNAM"
  },{
   :opc_gpo_op => "408",
   :opc_cve_op => "001", 
   :opc_txt => "Mexicana"
  },{
   :opc_gpo_op => "408",
   :opc_cve_op => "002", 
   :opc_txt => "Extranjera"
  },{
   :opc_gpo_op => "409",
   :opc_cve_op => "001", 
   :opc_txt => "S&iacute;, totalmente"
  },{
   :opc_gpo_op => "409",
   :opc_cve_op => "002", 
   :opc_txt => "S&iacute;, medianamente"
  },{
   :opc_gpo_op => "409",
   :opc_cve_op => "003", 
   :opc_txt => "Casi no dependo de mis padres"
  },{
   :opc_gpo_op => "409",
   :opc_cve_op => "004", 
   :opc_txt => "No dependo de mis padres"
  },{
   :opc_gpo_op => "409",
   :opc_cve_op => "005", 
   :opc_txt => "No, ya que soy el principal sost&eacute;n de mi familia"
  },{
   :opc_gpo_op => "410",
   :opc_cve_op => "001", 
   :opc_txt => "Soltero(a)"
  },{
   :opc_gpo_op => "410",
   :opc_cve_op => "002", 
   :opc_txt => "Casado(a)/vivo con pareja"
  },{
   :opc_gpo_op => "410",
   :opc_cve_op => "003", 
   :opc_txt => "Separado(a)/viudo(a)/divorciado(a)"
  },{
   :opc_gpo_op => "411",
   :opc_cve_op => "001", 
   :opc_txt => "Ninguno"
  },{
   :opc_gpo_op => "411",
   :opc_cve_op => "002", 
   :opc_txt => "Uno"
  },{
   :opc_gpo_op => "411",
   :opc_cve_op => "003", 
   :opc_txt => "Dos"
  },{
   :opc_gpo_op => "411",
   :opc_cve_op => "004", 
   :opc_txt => "Tres"
  },{
   :opc_gpo_op => "411",
   :opc_cve_op => "005", 
   :opc_txt => "Cuatro o m&aacute;s"
  },{
   :opc_gpo_op => "412",
   :opc_cve_op => "001", 
   :opc_txt => "Ninguno(pasa a la pregunta 18)"
  },{
   :opc_gpo_op => "412",
   :opc_cve_op => "002", 
   :opc_txt => "Uno"
  },{
   :opc_gpo_op => "412",
   :opc_cve_op => "003", 
   :opc_txt => "Dos"
  },{
   :opc_gpo_op => "412",
   :opc_cve_op => "004", 
   :opc_txt => "Tres"
  },{
   :opc_gpo_op => "412",
   :opc_cve_op => "005", 
   :opc_txt => "Cuatro o m&aacute;s"
  },{
   :opc_gpo_op => "413",
   :opc_cve_op => "001", 
   :opc_txt => "El mayor"
  },{
   :opc_gpo_op => "413",
   :opc_cve_op => "002", 
   :opc_txt => "Intermedio"
  },{
   :opc_gpo_op => "413",
   :opc_cve_op => "003", 
   :opc_txt => "El menor"
  },{
   :opc_gpo_op => "414",
   :opc_cve_op => "001", 
   :opc_txt => "S&iacute;, soy el primero"
  },{
   :opc_gpo_op => "414",
   :opc_cve_op => "002", 
   :opc_txt => "No, alguno de mis hermanos ingres&oacute; con anterioridad a educaci&oacute;n superior"
  },{
   :opc_gpo_op => "415",
   :opc_cve_op => "001", 
   :opc_txt => "Nunca he trabajado(pasa a la pregunta 20)"
  },{
   :opc_gpo_op => "415",
   :opc_cve_op => "002", 
   :opc_txt => "he trabajado anteriormente pero actualmente no trabajo"
  },{
   :opc_gpo_op => "415",
   :opc_cve_op => "003", 
   :opc_txt => "S&iacute;, con m&aacute;s de 20 horas a la semana"
  },{
   :opc_gpo_op => "415",
   :opc_cve_op => "004", 
   :opc_txt => "S&iacute;, con menos de 20 horas a la semana"
  },{
   :opc_gpo_op => "416",
   :opc_cve_op => "001", 
   :opc_txt => "Una"
  },{
   :opc_gpo_op => "416",
   :opc_cve_op => "002", 
   :opc_txt => "Dos"
  },{
   :opc_gpo_op => "416",
   :opc_cve_op => "003", 
   :opc_txt => "Tres"
  },{
   :opc_gpo_op => "416",
   :opc_cve_op => "004", 
   :opc_txt => "Cuatro"
  },{
   :opc_gpo_op => "416",
   :opc_cve_op => "005", 
   :opc_txt => "Cinco"
  },{
   :opc_gpo_op => "416",
   :opc_cve_op => "006", 
   :opc_txt => "Seis"
  },{
   :opc_gpo_op => "416",
   :opc_cve_op => "007", 
   :opc_txt => "Siete"
  },{
   :opc_gpo_op => "416",
   :opc_cve_op => "008", 
   :opc_txt => "Ocho"
  },{
   :opc_gpo_op => "416",
   :opc_cve_op => "009", 
   :opc_txt => "Nueve o m&aacute;s"
  },{
   :opc_gpo_op => "417",
   :opc_cve_op => "001", 
   :opc_txt => "Con mis dos padres"
  },{
   :opc_gpo_op => "417",
   :opc_cve_op => "002", 
   :opc_txt => "Con mi mam&aacute;"
  },{
   :opc_gpo_op => "417",
   :opc_cve_op => "003", 
   :opc_txt => "Con mi pap&aacute;"
  },{
   :opc_gpo_op => "417",
   :opc_cve_op => "004", 
   :opc_txt => "Con mi padre y su nueva pareja"
  },{
   :opc_gpo_op => "417",
   :opc_cve_op => "005", 
   :opc_txt => "Con mi madre y su nueva pareja"
  },{
   :opc_gpo_op => "417",
   :opc_cve_op => "006", 
   :opc_txt => "Compa&ntilde;eros"
  },{
   :opc_gpo_op => "417",
   :opc_cve_op => "007", 
   :opc_txt => "S&oacute;lo(a) con hermanos"
  },{
   :opc_gpo_op => "417",
   :opc_cve_op => "008", 
   :opc_txt => "S&oacute;lo(a) con vivienda independiente"
  },{
   :opc_gpo_op => "417",
   :opc_cve_op => "009", 
   :opc_txt => "C&oacute;nyuge o pareja"
  },{
   :opc_gpo_op => "417",
   :opc_cve_op => "010", 
   :opc_txt => "Casa de hu&eacute;spedes o similar"
  },{
   :opc_gpo_op => "417",
   :opc_cve_op => "011", 
   :opc_txt => " Otros familiares"
  },{
   :opc_gpo_op => "417",
   :opc_cve_op => "012", 
   :opc_txt => "Otro"
  },{
   :opc_gpo_op => "418",
   :opc_cve_op => "001", 
   :opc_txt => "Menos de 30"
  },{
   :opc_gpo_op => "418",
   :opc_cve_op => "002", 
   :opc_txt => "De 30 a 40"
  },{
   :opc_gpo_op => "418",
   :opc_cve_op => "003", 
   :opc_txt => "De 40 a 50"
  },{
   :opc_gpo_op => "418",
   :opc_cve_op => "004", 
   :opc_txt => "De 50 a 60"
  },{
   :opc_gpo_op => "418",
   :opc_cve_op => "005", 
   :opc_txt => "M&aacute;s de 60"
  },{
   :opc_gpo_op => "419",
   :opc_cve_op => "001", 
   :opc_txt => "No, no me considero parte de un grupo ind&iacute;gena(pasa a la pregunta 26)"
  },{
   :opc_gpo_op => "419",
   :opc_cve_op => "002", 
   :opc_txt => "S&iacute;, en mi familia hablamos lengua ind&iacute;gena(padres, hermanos)"
  },{
   :opc_gpo_op => "419",
   :opc_cve_op => "003", 
   :opc_txt => "S&iacute;, mis padres y abulos hablan lengua ind&iacute;gena"
  },{
   :opc_gpo_op => "419",
   :opc_cve_op => "004", 
   :opc_txt => "S&iacute;, mis padres hablan lengua ind&iacute;gena"
  },{
   :opc_gpo_op => "419",
   :opc_cve_op => "005", 
   :opc_txt => "S&iacute;, aunque en mi familia ya no se hable lengua ind&iacute;gena"
  },{
   :opc_gpo_op => "420",
   :opc_cve_op => "001", 
   :opc_txt => "No"
  },{
   :opc_gpo_op => "420",
   :opc_cve_op => "002", 
   :opc_txt => "S&iacute;, visualmente(invidente)"
  },{
   :opc_gpo_op => "420",
   :opc_cve_op => "003", 
   :opc_txt => "S&iacute;, auditiva(sordomudo)"
  },{
   :opc_gpo_op => "420",
   :opc_cve_op => "004", 
   :opc_txt => "S&iacute;, motora permanente"
  },{
   :opc_gpo_op => "421",
   :opc_cve_op => "001", 
   :opc_txt => "Menos de $1,577,00"
  },{
   :opc_gpo_op => "421",
   :opc_cve_op => "002", 
   :opc_txt => "De $1577.00 a menos de $3,154.00"
  },{
   :opc_gpo_op => "421",
   :opc_cve_op => "003", 
   :opc_txt => "De $3154.00 a menos de $4,733.00"
  },{
   :opc_gpo_op => "421",
   :opc_cve_op => "004", 
   :opc_txt => "De $4,733.00 a menos de $6,312.00"
  },{
   :opc_gpo_op => "421",
   :opc_cve_op => "005", 
   :opc_txt => "De $6,312.00 a menos de $9,462.00"
  },{
   :opc_gpo_op => "421",
   :opc_cve_op => "006", 
   :opc_txt => "De $9,462.00 a menos de $12,616.00"
  },{
   :opc_gpo_op => "421",
   :opc_cve_op => "007", 
   :opc_txt => "De $12,612.00 a menos de $15,770.00"
  },{
   :opc_gpo_op => "421",
   :opc_cve_op => "008", 
   :opc_txt => "M&aacute;s de $15,770.00"
  },{
   :opc_gpo_op => "422",
   :opc_cve_op => "001", 
   :opc_txt => "Una"
  },{
   :opc_gpo_op => "422",
   :opc_cve_op => "002", 
   :opc_txt => "Dos o tres"
  },{
   :opc_gpo_op => "422",
   :opc_cve_op => "003", 
   :opc_txt => "Cuatro"
  },{
   :opc_gpo_op => "422",
   :opc_cve_op => "004", 
   :opc_txt => "Cinco o m&aacute;s"
  },{
   :opc_gpo_op => "423",
   :opc_cve_op => "001", 
   :opc_txt => "Una"
  },{
   :opc_gpo_op => "423",
   :opc_cve_op => "002", 
   :opc_txt => "Dos o tres"
  },{
   :opc_gpo_op => "423",
   :opc_cve_op => "003", 
   :opc_txt => "Tres"
  },{
   :opc_gpo_op => "423",
   :opc_cve_op => "004", 
   :opc_txt => "Cuatro"
  },{
   :opc_gpo_op => "423",
   :opc_cve_op => "005", 
   :opc_txt => "Cinco o m&aacute;s"
  },{
   :opc_gpo_op => "424",
   :opc_cve_op => "001", 
   :opc_txt => "No trabaja actualmente"
  },{
   :opc_gpo_op => "424",
   :opc_cve_op => "002", 
   :opc_txt => "Pensionado/Jubilado"
  },{
   :opc_gpo_op => "424",
   :opc_cve_op => "003", 
   :opc_txt => "Labores que apoyan el ingreso familiar"
  },{
   :opc_gpo_op => "424",
   :opc_cve_op => "004", 
   :opc_txt => "Trabajador dom&eacute;stico"
  },{
   :opc_gpo_op => "424",
   :opc_cve_op => "005", 
   :opc_txt => "Labores relacionadas con el campo"
  },{
   :opc_gpo_op => "424",
   :opc_cve_op => "006", 
   :opc_txt => "Obrero"
  },{
   :opc_gpo_op => "424",
   :opc_cve_op => "007", 
   :opc_txt => "Empleado, Comerciante"
  },{
   :opc_gpo_op => "424",
   :opc_cve_op => "008", 
   :opc_txt => "Trabajador de oficio por su cuenta"
  },{
   :opc_gpo_op => "424",
   :opc_cve_op => "009", 
   :opc_txt => "Ejercicio libre de la profesi&oacute;n"
  },{
   :opc_gpo_op => "424",
   :opc_cve_op => "010", 
   :opc_txt => "Empresario"
  },{
   :opc_gpo_op => "424",
   :opc_cve_op => "011", 
   :opc_txt => "Directivo o funcionario"
  },{
   :opc_gpo_op => "424",
   :opc_cve_op => "012", 
   :opc_txt => "No lo s&eacute;"
  },{
   :opc_gpo_op => "425",
   :opc_cve_op => "001", 
   :opc_txt => "Solo padre"
  },{
   :opc_gpo_op => "425",
   :opc_cve_op => "002", 
   :opc_txt => "Solo madre"
  },{
   :opc_gpo_op => "425",
   :opc_cve_op => "003", 
   :opc_txt => "Ambos padres"
  },{
   :opc_gpo_op => "425",
   :opc_cve_op => "004", 
   :opc_txt => "C&oacute;nyuge o pareja"
  },{
   :opc_gpo_op => "425",
   :opc_cve_op => "005", 
   :opc_txt => "T&uacute; mismo(a)"
  },{
   :opc_gpo_op => "425",
   :opc_cve_op => "006", 
   :opc_txt => "Otra persona"
  },{
   :opc_gpo_op => "426",
   :opc_cve_op => "001", 
   :opc_txt => "Una"
  },{
   :opc_gpo_op => "426",
   :opc_cve_op => "002", 
   :opc_txt => "Dos"
  },{
   :opc_gpo_op => "426",
   :opc_cve_op => "003", 
   :opc_txt => "Tres"
  },{
   :opc_gpo_op => "426",
   :opc_cve_op => "004", 
   :opc_txt => "Cuatro"
  },{
   :opc_gpo_op => "426",
   :opc_cve_op => "005", 
   :opc_txt => "Cinco"
  },{
   :opc_gpo_op => "426",
   :opc_cve_op => "006", 
   :opc_txt => "Seis o m&aacute;s"
  },{
   :opc_gpo_op => "427",
   :opc_cve_op => "001", 
   :opc_txt => "Menos de $33.00"
  },{
   :opc_gpo_op => "427",
   :opc_cve_op => "002", 
   :opc_txt => "De $33.00 a $43.00"
  },{
   :opc_gpo_op => "427",
   :opc_cve_op => "003", 
   :opc_txt => "De $44.00 a $59.00"
  },{
   :opc_gpo_op => "427",
   :opc_cve_op => "004", 
   :opc_txt => "$60.00 o m&aacute;s"
  },{
   :opc_gpo_op => "428",
   :opc_cve_op => "001", 
   :opc_txt => "L&aacute;mina(de cart&oacute;n, de asbesto, madera)"
  },{
   :opc_gpo_op => "428",
   :opc_cve_op => "002", 
   :opc_txt => "Firme de concreto(colado)Incluye teja o alg&uacute;n otro material sobrepuesto"
  },{
   :opc_gpo_op => "428",
   :opc_cve_op => "003", 
   :opc_txt => "Madera fina"
  },{
   :opc_gpo_op => "429",
   :opc_cve_op => "001", 
   :opc_txt => "Tierra"
  },{
   :opc_gpo_op => "429",
   :opc_cve_op => "002", 
   :opc_txt => "Cemento"
  },{
   :opc_gpo_op => "429",
   :opc_cve_op => "003", 
   :opc_txt => "Mosaico loseta. madera laminada"
  },{
   :opc_gpo_op => "429",
   :opc_cve_op => "005", 
   :opc_txt => "Loseta de granito, terrazo"
  },{
   :opc_gpo_op => "429",
   :opc_cve_op => "006", 
   :opc_txt => "Cantera, parquet o duela de madera fina, alfombra"
  },{
   :opc_gpo_op => "429",
   :opc_cve_op => "007", 
   :opc_txt => "Parquet o duela de pino"
  },{
   :opc_gpo_op => "430",
   :opc_cve_op => "001", 
   :opc_txt => "Uno"
  },{
   :opc_gpo_op => "430",
   :opc_cve_op => "002", 
   :opc_txt => "Dos"
  },{
   :opc_gpo_op => "430",
   :opc_cve_op => "003", 
   :opc_txt => "Tres"
  },{
   :opc_gpo_op => "430",
   :opc_cve_op => "004", 
   :opc_txt => "Cuatro"
  },{
   :opc_gpo_op => "430",
   :opc_cve_op => "005", 
   :opc_txt => "Cinco"
  },{
   :opc_gpo_op => "430",
   :opc_cve_op => "006", 
   :opc_txt => "Seis"
  },{
   :opc_gpo_op => "430",
   :opc_cve_op => "007", 
   :opc_txt => "Siete"
  },{
   :opc_gpo_op => "430",
   :opc_cve_op => "008", 
   :opc_txt => "Ocho"
  },{
   :opc_gpo_op => "430",
   :opc_cve_op => "009", 
   :opc_txt => "Nueve"
  },{
   :opc_gpo_op => "430",
   :opc_cve_op => "010", 
   :opc_txt => "Diez o m&aacute;s"
  },{
   :opc_gpo_op => "431",
   :opc_cve_op => "001", 
   :opc_txt => "0"
  },{
   :opc_gpo_op => "431",
   :opc_cve_op => "002", 
   :opc_txt => "0.5"
  },{
   :opc_gpo_op => "431",
   :opc_cve_op => "003", 
   :opc_txt => "1"
  },{
   :opc_gpo_op => "431",
   :opc_cve_op => "004", 
   :opc_txt => "1.5"
  },{
   :opc_gpo_op => "431",
   :opc_cve_op => "005", 
   :opc_txt => "2"
  },{
   :opc_gpo_op => "431",
   :opc_cve_op => "006", 
   :opc_txt => "2.5"
  },{
   :opc_gpo_op => "431",
   :opc_cve_op => "007", 
   :opc_txt => "3"
  },{
   :opc_gpo_op => "431",
   :opc_cve_op => "008", 
   :opc_txt => "3.5"
  },{
   :opc_gpo_op => "431",
   :opc_cve_op => "009", 
   :opc_txt => "4 o m&aacute;s"
  },{
   :opc_gpo_op => "432",
   :opc_cve_op => "001", 
   :opc_txt => "Rural(poblaci&oacute;n relativamente peque&ntilde;a, donde predomine la actividad agr&iacute;cola)"
  },{
   :opc_gpo_op => "432",
   :opc_cve_op => "002", 
   :opc_txt => "Urbano Marginado(asentamiento con m&aacute;s de 2500 habitantes que carecen de la mayor&iacute;a de los servicios:"
  },{
   :opc_gpo_op => "432",
   :opc_cve_op => "003", 
   :opc_txt => "Urbano consolidado(asentamiento con m&aacute;s de 2500 habitantes que cuenta con la mayor&iacute;a de los servicio"
  },{
   :opc_gpo_op => "433",
   :opc_cve_op => "001", 
   :opc_txt => "0"
  },{
   :opc_gpo_op => "433",
   :opc_cve_op => "002", 
   :opc_txt => "1"
  },{
   :opc_gpo_op => "433",
   :opc_cve_op => "003", 
   :opc_txt => "2"
  },{
   :opc_gpo_op => "433",
   :opc_cve_op => "004", 
   :opc_txt => "3"
  },{
   :opc_gpo_op => "433",
   :opc_cve_op => "005", 
   :opc_txt => "4"
  },{
   :opc_gpo_op => "433",
   :opc_cve_op => "006", 
   :opc_txt => "5"
  },{
   :opc_gpo_op => "433",
   :opc_cve_op => "007", 
   :opc_txt => "6"
  },{
   :opc_gpo_op => "433",
   :opc_cve_op => "008", 
   :opc_txt => "7"
  },{
   :opc_gpo_op => "433",
   :opc_cve_op => "009", 
   :opc_txt => "8 o m&aacute;s"
  },{
   :opc_gpo_op => "434",
   :opc_cve_op => "001", 
   :opc_txt => "3 o menos"
  },{
   :opc_gpo_op => "434",
   :opc_cve_op => "002", 
   :opc_txt => "4 a 8"
  },{
   :opc_gpo_op => "434",
   :opc_cve_op => "003", 
   :opc_txt => "9 a 13"
  },{
   :opc_gpo_op => "434",
   :opc_cve_op => "004", 
   :opc_txt => "14 a 18"
  },{
   :opc_gpo_op => "434",
   :opc_cve_op => "005", 
   :opc_txt => "19 a 23"
  },{
   :opc_gpo_op => "434",
   :opc_cve_op => "006", 
   :opc_txt => "24 a 28"
  },{
   :opc_gpo_op => "434",
   :opc_cve_op => "007", 
   :opc_txt => "29 a 33"
  },{
   :opc_gpo_op => "434",
   :opc_cve_op => "008", 
   :opc_txt => "34 a 38"
  },{
   :opc_gpo_op => "434",
   :opc_cve_op => "009", 
   :opc_txt => "39 a 43"
  },{
   :opc_gpo_op => "434",
   :opc_cve_op => "010", 
   :opc_txt => "44 o m&aacute;s"
  },{
   :opc_gpo_op => "435",
   :opc_cve_op => "001", 
   :opc_txt => "0"
  },{
   :opc_gpo_op => "435",
   :opc_cve_op => "002", 
   :opc_txt => "1"
  },{
   :opc_gpo_op => "435",
   :opc_cve_op => "003", 
   :opc_txt => "2"
  },{
   :opc_gpo_op => "435",
   :opc_cve_op => "004", 
   :opc_txt => "3"
  },{
   :opc_gpo_op => "435",
   :opc_cve_op => "005", 
   :opc_txt => "4"
  },{
   :opc_gpo_op => "436",
   :opc_cve_op => "001", 
   :opc_txt => "Alta"
  },{
   :opc_gpo_op => "436",
   :opc_cve_op => "002", 
   :opc_txt => "Media Alta"
  },{
   :opc_gpo_op => "436",
   :opc_cve_op => "003", 
   :opc_txt => "Media"
  },{
   :opc_gpo_op => "436",
   :opc_cve_op => "004", 
   :opc_txt => "Media Baja"
  },{
   :opc_gpo_op => "436",
   :opc_cve_op => "005", 
   :opc_txt => "Baja"
  },{
   :opc_gpo_op => "437",
   :opc_cve_op => "001", 
   :opc_txt => "Menos de $1,577.00"
  },{
   :opc_gpo_op => "437",
   :opc_cve_op => "002", 
   :opc_txt => "De $1577.00 a menos de $3,154.00"
  },{
   :opc_gpo_op => "437",
   :opc_cve_op => "003", 
   :opc_txt => "De $3,154.00 a menos de $4,733.00"
  },{
   :opc_gpo_op => "437",
   :opc_cve_op => "004", 
   :opc_txt => "De $4,733.00 a menos de $6,213.00"
  },{
   :opc_gpo_op => "437",
   :opc_cve_op => "005", 
   :opc_txt => "De $6,213.00 a menos de $7,790.00"
  },{
   :opc_gpo_op => "437",
   :opc_cve_op => "006", 
   :opc_txt => "De $7,790.00 a menos de $9,367.00"
  },{
   :opc_gpo_op => "437",
   :opc_cve_op => "007", 
   :opc_txt => "De $9,367.00 a menos de $10,944.00"
  },{
   :opc_gpo_op => "437",
   :opc_cve_op => "008", 
   :opc_txt => "M&aacute;s de $10,994.00"
  },{
   :opc_gpo_op => "438",
   :opc_cve_op => "001", 
   :opc_txt => "0"
  },{
   :opc_gpo_op => "438",
   :opc_cve_op => "002", 
   :opc_txt => "1"
  },{
   :opc_gpo_op => "438",
   :opc_cve_op => "003", 
   :opc_txt => "2"
  },{
   :opc_gpo_op => "438",
   :opc_cve_op => "004", 
   :opc_txt => "3"
  },{
   :opc_gpo_op => "438",
   :opc_cve_op => "005", 
   :opc_txt => "4"
  },{
   :opc_gpo_op => "438",
   :opc_cve_op => "006", 
   :opc_txt => "5 o m&aacute;s"
  },{
   :opc_gpo_op => "439",
   :opc_cve_op => "001", 
   :opc_txt => "No, no he tenido"
  },{
   :opc_gpo_op => "439",
   :opc_cve_op => "002", 
   :opc_txt => "S&iacute;, como becario PORNABES-UNAM"
  },{
   :opc_gpo_op => "439",
   :opc_cve_op => "003", 
   :opc_txt => "S&iacute;, cuenta de n&oacute;mina"
  },{
   :opc_gpo_op => "439",
   :opc_cve_op => "004", 
   :opc_txt => "S&iacute;, cuenta de ahorro(EFE)"
  },{
   :opc_gpo_op => "439",
   :opc_cve_op => "005", 
   :opc_txt => "S&iacute;, de cin&eacute;polis"
  },{
   :opc_gpo_op => "440",
   :opc_cve_op => "001", 
   :opc_txt => "A los que tienen una situaci&oacute;n socioecon&oacute;mica desfavorable(otorgar a los que m&aacute;s lo necesiten)"
  },{
   :opc_gpo_op => "440",
   :opc_cve_op => "002", 
   :opc_txt => "A los que cuentan con un promedio m&aacute;s alto"
  },{
   :opc_gpo_op => "440",
   :opc_cve_op => "003", 
   :opc_txt => "A los que cursan carreras que requieren de un mayor gasto(por los materiales utilizados)"
  },{
   :opc_gpo_op => "440",
   :opc_cve_op => "004", 
   :opc_txt => "A los alumnos que vayan m&aacute;s avanzados en sus estudios"
  },{
   :opc_gpo_op => "441",
   :opc_cve_op => "001", 
   :opc_txt => "Siempre"
  },{
   :opc_gpo_op => "441",
   :opc_cve_op => "002", 
   :opc_txt => "La mayor&iacute;a de las veces"
  },{
   :opc_gpo_op => "441",
   :opc_cve_op => "003", 
   :opc_txt => "Algunas veces"
  },{
   :opc_gpo_op => "441",
   :opc_cve_op => "004", 
   :opc_txt => "Casi nunca"
  },{
   :opc_gpo_op => "441",
   :opc_cve_op => "005", 
   :opc_txt => "Nunca"
  },{
   :opc_gpo_op => "442",
   :opc_cve_op => "001", 
   :opc_txt => "1er A&ntilde;o, 1er Semestre(Nuevo Ingreso a Licenciatura)"
  },{
   :opc_gpo_op => "442",
   :opc_cve_op => "002", 
   :opc_txt => "2do A&ntilde;o, 3er Semestre en adelante"
  },{
   :opc_gpo_op => "443",
   :opc_cve_op => "001", 
   :opc_txt => "PRONABES-UNAM"
  },{
   :opc_gpo_op => "443",
   :opc_cve_op => "002", 
   :opc_txt => "B&eacute;calos-UNAM-Licenciatura(Solo para estudiantes de 'nuevo ingreso' a la licenciatura)"
  },{
   :opc_gpo_op => "444",
   :opc_cve_op => "001", 
   :opc_txt => "Ninguno"
  },{
   :opc_gpo_op => "444",
   :opc_cve_op => "002", 
   :opc_txt => "Uno"
  },{
   :opc_gpo_op => "444",
   :opc_cve_op => "003", 
   :opc_txt => "Dos"
  },{
   :opc_gpo_op => "444",
   :opc_cve_op => "004", 
   :opc_txt => "Tres"
  }
    ])
preg1 = Pregunta.create([
  {
   :prg_cve_preg => '000',
   :prg_cve_subpreg => '000',
   :prg_gpo_op => '000',
   :prg_tipo => '02',
   :prg_tipo_oblig => '00',
   :prg_txt => 'NOMBRE',
   :prg_ini => '0',
   :prg_fin => '0'
  },{
   :prg_cve_preg => '002',
   :prg_cve_subpreg => '000',
   :prg_gpo_op => '000',
   :prg_tipo => '00',
   :prg_tipo_oblig => '00',
   :prg_txt => 'N&Uacute;MERO DE CUENTA',
   :prg_ini => '1',
   :prg_fin => '1'
   }, {
   :prg_cve_preg => '003',
   :prg_cve_subpreg => '000',
   :prg_gpo_op => '000',
   :prg_tipo => '00',
   :prg_tipo_oblig => '00',
   :prg_txt => 'FECHA DE NACIMIENTO',
   :prg_ini => '2',
   :prg_fin => '2'},
  {
   :prg_cve_preg => '004',
   :prg_cve_subpreg => '000',
   :prg_gpo_op => '000',
   :prg_tipo => '00',
   :prg_tipo_oblig => '00',
   :prg_txt => 'G&Eacute;NERO',
   :prg_ini => '3',
   :prg_fin => '3'},
  {
   :prg_cve_preg => '005',
   :prg_cve_subpreg => '000',
   :prg_gpo_op => '001',
   :prg_tipo => '01',
   :prg_tipo_oblig => '01',
   :prg_txt => 'ESTADO CIVIL',
   :prg_ini => '4',
   :prg_fin => '6'},
  {
   :prg_cve_preg => '006',
   :prg_cve_subpreg => '000',
   :prg_gpo_op => '002',
   :prg_tipo => '01',
   :prg_tipo_oblig => '01',
   :prg_txt => '&iquest;TIENES HIJOS?',
   :prg_ini => '7',
   :prg_fin => '8'
   },
   {
   :prg_cve_preg => '007',
   :prg_cve_subpreg => '000',
   :prg_gpo_op => '000',
   :prg_tipo => '00',
   :prg_tipo_oblig => '00',
   :prg_txt => 'TIPO DE ESCUELA A LA QUE ASISTISTE',
   :prg_ini => '9',
   :prg_fin => '9'},
  {
   :prg_cve_preg => '007',
   :prg_cve_subpreg => '001',
   :prg_gpo_op => '003',
   :prg_tipo => '01',
   :prg_tipo_oblig => '01',
   :prg_txt => 'Primaria',
   :prg_ini => '10',
   :prg_fin => '12'},
  {
   :prg_cve_preg => '007',
   :prg_cve_subpreg => '002',
   :prg_gpo_op => '003',
   :prg_tipo => '01',
   :prg_tipo_oblig => '01',
   :prg_txt => 'Secundaria',
   :prg_ini => '13',
   :prg_fin => '15'},
  {
   :prg_cve_preg => '008',
   :prg_cve_subpreg => '000',
   :prg_gpo_op => '004',
   :prg_tipo => '01',
   :prg_tipo_oblig => '01',
   :prg_txt => 'BACHILLERATO DE PROCEDENCIA',
   :prg_ini => '16',
   :prg_fin => '29'},
  {
   :prg_cve_preg => '009',
   :prg_cve_subpreg => '000',
   :prg_gpo_op => '034',
   :prg_tipo => '01',
   :prg_tipo_oblig => '01',
   :prg_txt => '&iquest;EN QU&Eacute; A&Ntilde;O INICIASTE EL BACHILLERATO?',
   :prg_ini => '30',
   :prg_fin => '49'},
  {
   :prg_cve_preg => '010',
   :prg_cve_subpreg => '000',
   :prg_gpo_op => '033',
   :prg_tipo => '01',
   :prg_tipo_oblig => '01',
   :prg_txt => '&iquest;EN QU&Eacute; A&Ntilde;O TERMINASTE COMPLETO EL BACHILLERATO?',
   :prg_ini => '50',
   :prg_fin => '71'},
  {
   :prg_cve_preg => '011',
   :prg_cve_subpreg => '000',
   :prg_gpo_op => '032',
   :prg_tipo => '01',
   :prg_tipo_oblig => '01',
   :prg_txt => '&iquest;REALIZASTE EL BACHILLERATO EN TRES A&Ntilde;OS?',
   :prg_ini => '72',
   :prg_fin => '76'},
  {
   :prg_cve_preg => '012',
   :prg_cve_subpreg => '000',
   :prg_gpo_op => '005',
   :prg_tipo => '01',
   :prg_tipo_oblig => '01',
   :prg_txt => 'PROMEDIO DE CALIFICACIONES EN EL BACHILLERATO',
   :prg_ini => '77',
   :prg_fin => '82'},
  {
   :prg_cve_preg => '013',
   :prg_cve_subpreg => '000',
   :prg_gpo_op => '006',
   :prg_tipo => '01',
   :prg_tipo_oblig => '01',
   :prg_txt => '&iquest;CU&aacute;NTOS EX&aacute;MENES EXTRAORDINARIOS PRESENTASTE?',
   :prg_ini => '83',
   :prg_fin => '86'},
  {
   :prg_cve_preg => '014',
   :prg_cve_subpreg => '000',
   :prg_gpo_op => '007',
   :prg_tipo => '01',
   :prg_tipo_oblig => '01',
   :prg_txt => '&iquest;CU&aacute;NTAS MATERIAS VOLVISTE A CURSAR?',
   :prg_ini => '87',
   :prg_fin => '89'},
  {
   :prg_cve_preg => '015',
   :prg_cve_subpreg => '000',
   :prg_gpo_op => '008',
   :prg_tipo => '01',
   :prg_tipo_oblig => '01',
   :prg_txt => 'LA PREPARACI&Oacute;N QUE RECIBISTE FUE ...',
   :prg_ini => '90',
   :prg_fin => '93'},
  {
   :prg_cve_preg => '016',
   :prg_cve_subpreg => '000',
   :prg_gpo_op => '009',
   :prg_tipo => '00',
   :prg_tipo_oblig => '00',
   :prg_txt => 'EN GENERAL, CALIFICA CADA CARACTER&Iacute;STICA DE LOS PROFESORES',
   :prg_ini => '94',
   :prg_fin => '97'},
  {
   :prg_cve_preg => '016',
   :prg_cve_subpreg => '001',
   :prg_gpo_op => '009',
   :prg_tipo => '01',
   :prg_tipo_oblig => '01',
   :prg_txt => 'Dominio de las materias',
   :prg_ini => '98',
   :prg_fin => '101'},
  {
   :prg_cve_preg => '016',
   :prg_cve_subpreg => '002',
   :prg_gpo_op => '009',
   :prg_tipo => '01',
   :prg_tipo_oblig => '01',
   :prg_txt => 'Nivel de responsabilidad',
   :prg_ini => '102',
   :prg_fin => '105'},
  {
   :prg_cve_preg => '016',
   :prg_cve_subpreg => '003',
   :prg_gpo_op => '009',
   :prg_tipo => '01',
   :prg_tipo_oblig => '01',
   :prg_txt => 'M&eacute;todo de ense&Ntilde;anza',
   :prg_ini => '106',
   :prg_fin => '109'},
  {
   :prg_cve_preg => '017',
   :prg_cve_subpreg => '000',
   :prg_gpo_op => '010',
   :prg_tipo => '01',
   :prg_tipo_oblig => '01',
   :prg_txt => '&iquest;CU&aacute;NTOS HERMANOS TIENES SIN CONSIDERAR MEDIOS HERMANOS?',
   :prg_ini => '110',
   :prg_fin => '119'},
  {
   :prg_cve_preg => '018',
   :prg_cve_subpreg => '000',
   :prg_gpo_op => '011',
   :prg_tipo => '01',
   :prg_tipo_oblig => '01',
   :prg_txt => '&iquest;CU&aacute;L ES EL LUGAR QUE OCUPAS ENTRE TUS HERMANOS?',
   :prg_ini => '120',
   :prg_fin => '128'},
  {
   :prg_cve_preg => '019',
   :prg_cve_subpreg => '000',
   :prg_gpo_op => '012',
   :prg_tipo => '01',
   :prg_tipo_oblig => '01',
   :prg_txt => '&iquest;QU&Eacute; TANTO INSISTEN TUS PADRES PARA QUE SIGAS ESTUDIANDO?',
   :prg_ini => '129',
   :prg_fin => '133'},
  {
   :prg_cve_preg => '020',
   :prg_cve_subpreg => '000',
   :prg_gpo_op => '009',
   :prg_tipo => '01',
   :prg_tipo_oblig => '01',
   :prg_txt => 'CALIFICA EL &Eacute;XITO QUE HAS TENIDO COMO ESTUDIANTE',
   :prg_ini => '134',
   :prg_fin => '137'},
  {
   :prg_cve_preg => '021',
   :prg_cve_subpreg => '000',
   :prg_gpo_op => '013',
   :prg_tipo => '07',
   :prg_tipo_oblig => '03',
   :prg_txt => '&iquest;QU&Eacute; MATERIAL DE CONSULTA USAS EN TU CASA? <br><font color="#CC0033">(Puedes marcar m&aacute;s de una opci&Oacute;n pulsando la tecla control y las respuestas que deseas)</font>',
   :prg_ini => '138',
   :prg_fin => '145'},
  {
   :prg_cve_preg => '022',
   :prg_cve_subpreg => '000',
   :prg_gpo_op => '000',
   :prg_tipo => '00',
   :prg_tipo_oblig => '00',
   :prg_txt => 'AL ESTUDIAR ACOSTUMBRAS ...<br>(Elige una respuesta para cada rengl&Oacute;n)',
   :prg_ini => '146',
   :prg_fin => '146'},
  {
   :prg_cve_preg => '022',
   :prg_cve_subpreg => '001',
   :prg_gpo_op => '014',
   :prg_tipo => '01',
   :prg_tipo_oblig => '01',
   :prg_txt => 'Primero leer todo el tema',
   :prg_ini => '147',
   :prg_fin => '150'},
  {
   :prg_cve_preg => '022',
   :prg_cve_subpreg => '002',
   :prg_gpo_op => '014',
   :prg_tipo => '01',
   :prg_tipo_oblig => '01',
   :prg_txt => 'Subrayar las ideas principales',
   :prg_ini => '151',
   :prg_fin => '154'},
  {
   :prg_cve_preg => '022',
   :prg_cve_subpreg => '003',
   :prg_gpo_op => '014',
   :prg_tipo => '01',
   :prg_tipo_oblig => '01',
   :prg_txt => 'Elaborar res&Uacute;menes del material',
   :prg_ini => '155',
   :prg_fin => '158'},
  {
   :prg_cve_preg => '022',
   :prg_cve_subpreg => '004',
   :prg_gpo_op => '014',
   :prg_tipo => '01',
   :prg_tipo_oblig => '01',
   :prg_txt => 'Hacer s&iacute;ntesis tipo "acorde&Oacute;n"',
   :prg_ini => '159',
   :prg_fin => '162'},
  {
   :prg_cve_preg => '022',
   :prg_cve_subpreg => '005',
   :prg_gpo_op => '014',
   :prg_tipo => '01',
   :prg_tipo_oblig => '01',
   :prg_txt => 'Resolver ejercicios para reafirmar el tema',
   :prg_ini => '163',
   :prg_fin => '166'},
  {
   :prg_cve_preg => '023',
   :prg_cve_subpreg => '000',
   :prg_gpo_op => '000',
   :prg_tipo => '00',
   :prg_tipo_oblig => '00',
   :prg_txt => 'ESTUDIAS ...<br>(Elige una respuesta para cada rengl&Oacute;n)',
   :prg_ini => '167',
   :prg_fin => '167'},
  {
   :prg_cve_preg => '023',
   :prg_cve_subpreg => '001',
   :prg_gpo_op => '014',
   :prg_tipo => '01',
   :prg_tipo_oblig => '01',
   :prg_txt => 'Solo',
   :prg_ini => '168',
   :prg_fin => '171'},
  {
   :prg_cve_preg => '023',
   :prg_cve_subpreg => '002',
   :prg_gpo_op => '014',
   :prg_tipo => '01',
   :prg_tipo_oblig => '01',
   :prg_txt => 'En equipo',
   :prg_ini => '172',
   :prg_fin => '175'},
  {
   :prg_cve_preg => '023',
   :prg_cve_subpreg => '003',
   :prg_gpo_op => '014',
   :prg_tipo => '01',
   :prg_tipo_oblig => '01',
   :prg_txt => 'En la casa',
   :prg_ini => '176',
   :prg_fin => '179'},
  {
   :prg_cve_preg => '023',
   :prg_cve_subpreg => '004',
   :prg_gpo_op => '014',
   :prg_tipo => '01',
   :prg_tipo_oblig => '01',
   :prg_txt => 'En la biblioteca',
   :prg_ini => '180',
   :prg_fin => '183'},
  {
   :prg_cve_preg => '023',
   :prg_cve_subpreg => '005',
   :prg_gpo_op => '014',
   :prg_tipo => '01',
   :prg_tipo_oblig => '01',
   :prg_txt => 'En el parque',
   :prg_ini => '184',
   :prg_fin => '187'},
  {
   :prg_cve_preg => '023',
   :prg_cve_subpreg => '006',
   :prg_gpo_op => '014',
   :prg_tipo => '01',
   :prg_tipo_oblig => '01',
   :prg_txt => 'Escuchando radio o televisi&Oacute;n',
   :prg_ini => '188',
   :prg_fin => '191'},
  {
   :prg_cve_preg => '023',
   :prg_cve_subpreg => '007',
   :prg_gpo_op => '014',
   :prg_tipo => '01',
   :prg_tipo_oblig => '01',
   :prg_txt => 'En la cama',
   :prg_ini => '192',
   :prg_fin => '195'},
  {
   :prg_cve_preg => '023',
   :prg_cve_subpreg => '008',
   :prg_gpo_op => '014',
   :prg_tipo => '01',
   :prg_tipo_oblig => '01',
   :prg_txt => 'En escritorio o mesa',
   :prg_ini => '196',
   :prg_fin => '199'},
  {
   :prg_cve_preg => '023',
   :prg_cve_subpreg => '009',
   :prg_gpo_op => '014',
   :prg_tipo => '01',
   :prg_tipo_oblig => '01',
   :prg_txt => 'En el transporte colectivo',
   :prg_ini => '200',
   :prg_fin => '203'},
  {
   :prg_cve_preg => '023',
   :prg_cve_subpreg => '010',
   :prg_gpo_op => '014',
   :prg_tipo => '01',
   :prg_tipo_oblig => '01',
   :prg_txt => 'Sin distracci&Oacute;n',
   :prg_ini => '204',
   :prg_fin => '207'},
  {
   :prg_cve_preg => '024',
   :prg_cve_subpreg => '000',
   :prg_gpo_op => '000',
   :prg_tipo => '00',
   :prg_tipo_oblig => '00',
   :prg_txt => '&iquest;CU&aacute;L ES EL M&aacute;XIMO NIVEL DE ESTUDIOS DE TUS PADRES Y HERMANOS MAYORES DE 12 A&Ntilde;OS?<BR> (A&Uacute;N CUANDO YA HAYAN FALLECIDO)',
   :prg_ini => '208',
   :prg_fin => '208'},
  {
   :prg_cve_preg => '024',
   :prg_cve_subpreg => '001',
   :prg_gpo_op => '015',
   :prg_tipo => '01',
   :prg_tipo_oblig => '01',
   :prg_txt => 'Madre',
   :prg_ini => '209',
   :prg_fin => '217'},
  {
   :prg_cve_preg => '024',
   :prg_cve_subpreg => '002',
   :prg_gpo_op => '015',
   :prg_tipo => '01',
   :prg_tipo_oblig => '01',
   :prg_txt => 'Padre',
   :prg_ini => '218',
   :prg_fin => '226'},
  {
   :prg_cve_preg => '024',
   :prg_cve_subpreg => '003',
   :prg_gpo_op => '015',
   :prg_tipo => '01',
   :prg_tipo_oblig => '02',
   :prg_txt => 'Hermano A',
   :prg_ini => '227',
   :prg_fin => '235'},
  {
   :prg_cve_preg => '024',
   :prg_cve_subpreg => '004',
   :prg_gpo_op => '015',
   :prg_tipo => '01',
   :prg_tipo_oblig => '02',
   :prg_txt => 'Hermano B',
   :prg_ini => '236',
   :prg_fin => '244'},
  {
   :prg_cve_preg => '024',
   :prg_cve_subpreg => '005',
   :prg_gpo_op => '015',
   :prg_tipo => '01',
   :prg_tipo_oblig => '02',
   :prg_txt => 'Hermano C',
   :prg_ini => '245',
   :prg_fin => '253'},
  {
   :prg_cve_preg => '024',
   :prg_cve_subpreg => '006',
   :prg_gpo_op => '015',
   :prg_tipo => '01',
   :prg_tipo_oblig => '02',
   :prg_txt => 'Hermano D',
   :prg_ini => '254',
   :prg_fin => '262'},
  {
   :prg_cve_preg => '024',
   :prg_cve_subpreg => '007',
   :prg_gpo_op => '015',
   :prg_tipo => '01',
   :prg_tipo_oblig => '02',
   :prg_txt => 'Hermano E',
   :prg_ini => '263',
   :prg_fin => '271'},
  {
   :prg_cve_preg => '025',
   :prg_cve_subpreg => '000',
   :prg_gpo_op => '016',
   :prg_tipo => '01',
   :prg_tipo_oblig => '01',
   :prg_txt => 'DE LAS PERSONAS QUE VIVEN EN TU CASA, &iquest;CU&aacute;NTAS TRABAJAN O HACEN ALGUNA ACTIVIDAD POR LA CUAL GANEN DINERO?',
   :prg_ini => '272',
   :prg_fin => '275'},
  {
   :prg_cve_preg => '026',
   :prg_cve_subpreg => '000',
   :prg_gpo_op => '000',
   :prg_tipo => '00',
   :prg_tipo_oblig => '00',
   :prg_txt => '&iquest;CU&aacute;L ES LA PRINCIPAL OCUPACI&Oacute;N REMUNERADA QUE TIENEN TUS PADRES ACTUALMENTE?',
   :prg_ini => '276',
   :prg_fin => '276'},
  {
   :prg_cve_preg => '026',
   :prg_cve_subpreg => '001',
   :prg_gpo_op => '017',
   :prg_tipo => '01',
   :prg_tipo_oblig => '01',
   :prg_txt => 'Madre',
   :prg_ini => '277',
   :prg_fin => '289'},
  {
   :prg_cve_preg => '026',
   :prg_cve_subpreg => '002',
   :prg_gpo_op => '017',
   :prg_tipo => '01',
   :prg_tipo_oblig => '01',
   :prg_txt => 'Padre',
   :prg_ini => '290',
   :prg_fin => '302'},
  {
   :prg_cve_preg => '027',
   :prg_cve_subpreg => '000',
   :prg_gpo_op => '018',
   :prg_tipo => '01',
   :prg_tipo_oblig => '01',
   :prg_txt => '&iquest;QUI&Eacute;N SOSTIENE TUS ESTUDIOS?',
   :prg_ini => '303',
   :prg_fin => '308'},
  {
   :prg_cve_preg => '028',
   :prg_cve_subpreg => '000',
   :prg_gpo_op => '019',
   :prg_tipo => '01',
   :prg_tipo_oblig => '01',
   :prg_txt => '&iquest;CU&aacute;NTAS PERSONAS DEPENDEN ECON&Oacute;MICAMENTE DE QUIEN SOSTIENE TUS ESTUDIOS?<br> (incl&Uacute;yete t&Uacute; y a tu sost&Eacute;n econ&Oacute;mico)',
   :prg_ini => '309',
   :prg_fin => '312'},
  {
   :prg_cve_preg => '029',
   :prg_cve_subpreg => '000',
   :prg_gpo_op => '020',
   :prg_tipo => '01',
   :prg_tipo_oblig => '01',
   :prg_txt => 'LA CASA DONDE HABITAS ACTUALMENTE ES',
   :prg_ini => '313',
   :prg_fin => '318'},
  {
   :prg_cve_preg => '030',
   :prg_cve_subpreg => '000',
   :prg_gpo_op => '021',
   :prg_tipo => '01',
   :prg_tipo_oblig => '01',
   :prg_txt => 'CU&aacute;NTOS CUARTOS HAY EN LA CASA DONDE VIVES? <br>(No cuentes cocina y ba&Ntilde;os)',
   :prg_ini => '319',
   :prg_fin => '327'},
  {
   :prg_cve_preg => '031',
   :prg_cve_subpreg => '000',
   :prg_gpo_op => '022',
   :prg_tipo => '01',
   :prg_tipo_oblig => '01',
   :prg_txt => '&iquest;CON QUI&Eacute;N VIVES ACTUALMENTE?',
   :prg_ini => '328',
   :prg_fin => '333'},
  {
   :prg_cve_preg => '032',
   :prg_cve_subpreg => '000',
   :prg_gpo_op => '021',
   :prg_tipo => '01',
   :prg_tipo_oblig => '01',
   :prg_txt => '&iquest;CU&aacute;NTAS PERSONAS HABITAN DONDE T&Uacute; VIVES? <br>(incl&Uacute;yete t&Uacute;)',
   :prg_ini => '334',
   :prg_fin => '342'},
  {
   :prg_cve_preg => '033',
   :prg_cve_subpreg => '000',
   :prg_gpo_op => '000',
   :prg_tipo => '00',
   :prg_tipo_oblig => '00',
   :prg_txt => '&iquest;DE QU&Eacute; BIENES Y SERVICIOS DISFRUTAS EN TU CASA?',
   :prg_ini => '343',
   :prg_fin => '343'},
  {
   :prg_cve_preg => '033',
   :prg_cve_subpreg => '001',
   :prg_gpo_op => '002',
   :prg_tipo => '01',
   :prg_tipo_oblig => '01',
   :prg_txt => 'Cuarto de ba&Ntilde;o',
   :prg_ini => '344',
   :prg_fin => '345'},
  {
   :prg_cve_preg => '033',
   :prg_cve_subpreg => '002',
   :prg_gpo_op => '002',
   :prg_tipo => '01',
   :prg_tipo_oblig => '01',
   :prg_txt => 'Lavadora de ropa',
   :prg_ini => '346',
   :prg_fin => '347'},
  {
   :prg_cve_preg => '033',
   :prg_cve_subpreg => '003',
   :prg_gpo_op => '002',
   :prg_tipo => '01',
   :prg_tipo_oblig => '01',
   :prg_txt => 'Horno de microondas',
   :prg_ini => '348',
   :prg_fin => '349'},
  {
   :prg_cve_preg => '033',
   :prg_cve_subpreg => '004',
   :prg_gpo_op => '002',
   :prg_tipo => '01',
   :prg_tipo_oblig => '01',
   :prg_txt => 'Tel&Eacute;fono celular',
   :prg_ini => '350',
   :prg_fin => '351'},
  {
   :prg_cve_preg => '033',
   :prg_cve_subpreg => '005',
   :prg_gpo_op => '002',
   :prg_tipo => '01',
   :prg_tipo_oblig => '01',
   :prg_txt => 'Televisi&Oacute;n de paga',
   :prg_ini => '352',
   :prg_fin => '353'},
  {
   :prg_cve_preg => '033',
   :prg_cve_subpreg => '006',
   :prg_gpo_op => '002',
   :prg_tipo => '01',
   :prg_tipo_oblig => '01',
   :prg_txt => 'Computadora personal',
   :prg_ini => '354',
   :prg_fin => '355'},
  {
   :prg_cve_preg => '033',
   :prg_cve_subpreg => '007',
   :prg_gpo_op => '002',
   :prg_tipo => '01',
   :prg_tipo_oblig => '01',
   :prg_txt => 'Autom&Oacute;vil',
   :prg_ini => '356',
   :prg_fin => '357'},
  {
   :prg_cve_preg => '033',
   :prg_cve_subpreg => '008',
   :prg_gpo_op => '002',
   :prg_tipo => '01',
   :prg_tipo_oblig => '01',
   :prg_txt => 'Calentador de agua',
   :prg_ini => '358',
   :prg_fin => '359'},
  {
   :prg_cve_preg => '033',
   :prg_cve_subpreg => '009',
   :prg_gpo_op => '002',
   :prg_tipo => '01',
   :prg_tipo_oblig => '01',
   :prg_txt => 'Secadora de ropa',
   :prg_ini => '360',
   :prg_fin => '361'},
  {
   :prg_cve_preg => '033',
   :prg_cve_subpreg => '010',
   :prg_gpo_op => '002',
   :prg_tipo => '01',
   :prg_tipo_oblig => '01',
   :prg_txt => 'L&iacute;nea telef&Oacute;nica',
   :prg_ini => '362',
   :prg_fin => '363'},
  {
   :prg_cve_preg => '033',
   :prg_cve_subpreg => '011',
   :prg_gpo_op => '002',
   :prg_tipo => '01',
   :prg_tipo_oblig => '01',
   :prg_txt => 'Videograbadora',
   :prg_ini => '364',
   :prg_fin => '365'},
  {
   :prg_cve_preg => '033',
   :prg_cve_subpreg => '012',
   :prg_gpo_op => '002',
   :prg_tipo => '01',
   :prg_tipo_oblig => '01',
   :prg_txt => 'Reproductor de pel&iacute;culas en DVD',
   :prg_ini => '366',
   :prg_fin => '367'},
  {
   :prg_cve_preg => '033',
   :prg_cve_subpreg => '013',
   :prg_gpo_op => '002',
   :prg_tipo => '01',
   :prg_tipo_oblig => '01',
   :prg_txt => 'Aspiradora',
   :prg_ini => '368',
   :prg_fin => '369'},
  {
   :prg_cve_preg => '033',
   :prg_cve_subpreg => '014',
   :prg_gpo_op => '002',
   :prg_tipo => '01',
   :prg_tipo_oblig => '01',
   :prg_txt => 'Tostador de pan',
   :prg_ini => '370',
   :prg_fin => '371'},
  {
   :prg_cve_preg => '033',
   :prg_cve_subpreg => '015',
   :prg_gpo_op => '002',
   :prg_tipo => '01',
   :prg_tipo_oblig => '01',
   :prg_txt => 'Personas de servicio de planta y/o entrada por salida',
   :prg_ini => '372',
   :prg_fin => '373'},
  {
   :prg_cve_preg => '034',
   :prg_cve_subpreg => '000',
   :prg_gpo_op => '024',
   :prg_tipo => '01',
   :prg_tipo_oblig => '01',
   :prg_txt => '&iquest;CU&aacute;NTOS FOCOS, CONTANDO L&aacute;MPARAS DE TECHO, MESA Y PISO, HAY EN TU CASA?',
   :prg_ini => '374',
   :prg_fin => '383'},
  {
   :prg_cve_preg => '035',
   :prg_cve_subpreg => '000',
   :prg_gpo_op => '025',
   :prg_tipo => '01',
   :prg_tipo_oblig => '01',
   :prg_txt => '&iquest;A CU&aacute;NTO ASCIENDEN LOS INGRESOS MENSUALES DE TU FAMILIA, SIN CONSIDERAR IMPUESTOS?<br> (en t&Eacute;rminos de salarios m&iacute;nimos)',
   :prg_ini => '384',
   :prg_fin => '389'},
  {
   :prg_cve_preg => '036',
   :prg_cve_subpreg => '000',
   :prg_gpo_op => '026',
   :prg_tipo => '01',
   :prg_tipo_oblig => '01',
   :prg_txt => '&iquest;TRABAJAS?',
   :prg_ini => '390',
   :prg_fin => '393'},
  {
   :prg_cve_preg => '037',
   :prg_cve_subpreg => '000',
   :prg_gpo_op => '000',
   :prg_tipo => '00',
   :prg_tipo_oblig => '00',
   :prg_txt => 'CONTESTA LA SIGUIENTE PREGUNTA S&Oacute;LO SI TRABAJAS',
   :prg_ini => '394',
   :prg_fin => '394'},
  {
   :prg_cve_preg => '037',
   :prg_cve_subpreg => '001',
   :prg_gpo_op => '027',
   :prg_tipo => '01',
   :prg_tipo_oblig => '02',
   :prg_txt => '&iquest;Cu&aacute;ntas horas trabajas a la semana?',
   :prg_ini => '395',
   :prg_fin => '397'},
  {
   :prg_cve_preg => '038',
   :prg_cve_subpreg => '000',
   :prg_gpo_op => '000',
   :prg_tipo => '00',
   :prg_tipo_oblig => '00',
   :prg_txt => 'N&Uacute;MERO DE COMPROBANTE',
   :prg_ini => '398',
   :prg_fin => '398'},
  {
   :prg_cve_preg => '039',
   :prg_cve_subpreg => '000',
   :prg_gpo_op => '000',
   :prg_tipo => '00',
   :prg_tipo_oblig => '00',
   :prg_txt => 'TIPO DE ESCUELA A LA QUE ASISTISTE',
   :prg_ini => '399',
   :prg_fin => '399'},
  {
   :prg_cve_preg => '039',
   :prg_cve_subpreg => '001',
   :prg_gpo_op => '003',
   :prg_tipo => '01',
   :prg_tipo_oblig => '01',
   :prg_txt => 'Primaria',
   :prg_ini => '400',
   :prg_fin => '402'},
  {
   :prg_cve_preg => '039',
   :prg_cve_subpreg => '002',
   :prg_gpo_op => '003',
   :prg_tipo => '01',
   :prg_tipo_oblig => '01',
   :prg_txt => 'Secundaria',
   :prg_ini => '403',
   :prg_fin => '405'},
  {
   :prg_cve_preg => '039',
   :prg_cve_subpreg => '003',
   :prg_gpo_op => '003',
   :prg_tipo => '01',
   :prg_tipo_oblig => '01',
   :prg_txt => 'Bachillerato',
   :prg_ini => '406',
   :prg_fin => '408'},
  {
   :prg_cve_preg => '040',
   :prg_cve_subpreg => '000',
   :prg_gpo_op => '028',
   :prg_tipo => '01',
   :prg_tipo_oblig => '01',
   :prg_txt => 'EL BACHILLERATO LO TERMINASTE EN',
   :prg_ini => '409',
   :prg_fin => '412'},
  {
   :prg_cve_preg => '041',
   :prg_cve_subpreg => '000',
   :prg_gpo_op => '029',
   :prg_tipo => '01',
   :prg_tipo_oblig => '01',
   :prg_txt => 'ESCUELA DE PROCEDENCIA',
   :prg_ini => '413',
   :prg_fin => '419'},
  {
   :prg_cve_preg => '042',
   :prg_cve_subpreg => '000',
   :prg_gpo_op => '030',
   :prg_tipo => '01',
   :prg_tipo_oblig => '01',
   :prg_txt => 'TURNO EN QUE HICISTE EL BACHILLERATO',
   :prg_ini => '420',
   :prg_fin => '424'},
  {
   :prg_cve_preg => '043',
   :prg_cve_subpreg => '000',
   :prg_gpo_op => '028',
   :prg_tipo => '01',
   :prg_tipo_oblig => '01',
   :prg_txt => 'LA SECUNDARIA LA TERMINASTE EN',
   :prg_ini => '425',
   :prg_fin => '428'},
  {
   :prg_cve_preg => '044',
   :prg_cve_subpreg => '000',
   :prg_gpo_op => '031',
   :prg_tipo => '01',
   :prg_tipo_oblig => '01',
   :prg_txt => 'ESCUELA DE PROCEDENCIA',
   :prg_ini => '429',
   :prg_fin => '432'},
  {
   :prg_cve_preg => '045',
   :prg_cve_subpreg => '000',
   :prg_gpo_op => '034',
   :prg_tipo => '01',
   :prg_tipo_oblig => '01',
   :prg_txt => 'A&Ntilde;O EN QUE INICIASTE LA SECUNDARIA',
   :prg_ini => '433',
   :prg_fin => '452'},
  {
   :prg_cve_preg => '046',
   :prg_cve_subpreg => '000',
   :prg_gpo_op => '033',
   :prg_tipo => '01',
   :prg_tipo_oblig => '01',
   :prg_txt => 'A&Ntilde;O EN QUE TERMINASTE (COMPLETA) LA SECUNDARIA',
   :prg_ini => '453',
   :prg_fin => '474'},
  {
   :prg_cve_preg => '047',
   :prg_cve_subpreg => '000',
   :prg_gpo_op => '032',
   :prg_tipo => '01',
   :prg_tipo_oblig => '01',
   :prg_txt => '&iquest;REALIZASTE LA SECUNDARIA EN 3 A&Ntilde;OS?',
   :prg_ini => '475',
   :prg_fin => '479'},
  {
   :prg_cve_preg => '048',
   :prg_cve_subpreg => '000',
   :prg_gpo_op => '030',
   :prg_tipo => '01',
   :prg_tipo_oblig => '01',
   :prg_txt => 'TURNO EN QUE HICISTE LA SECUNDARIA',
   :prg_ini => '480',
   :prg_fin => '484'},
  {
   :prg_cve_preg => '049',
   :prg_cve_subpreg => '000',
   :prg_gpo_op => '005',
   :prg_tipo => '01',
   :prg_tipo_oblig => '01',
   :prg_txt => 'PROMEDIO DE CALIFICACIONES EN LA SECUNDARIA',
   :prg_ini => '485',
   :prg_fin => '490'},
  {
   :prg_cve_preg => '050',
   :prg_cve_subpreg => '000',
   :prg_gpo_op => '023',
   :prg_tipo => '01',
   :prg_tipo_oblig => '01',
   :prg_txt => '&iquest;CU&aacute;L ES EL MATERIAL PREDOMINANTE EN LOS PISOS DE TU CASA?',
   :prg_ini => '491',
   :prg_fin => '496'},
  {
   :prg_cve_preg => '051',
   :prg_cve_subpreg => '000',
   :prg_gpo_op => '002',
   :prg_tipo => '01',
   :prg_tipo_oblig => '00',
   :prg_txt => '&iquest;Hablas alguna lengua ind&iacute;gena?',
   :prg_ini => '497',
   :prg_fin => '498'},
  {
   :prg_cve_preg => '052',
   :prg_cve_subpreg => '000',
   :prg_gpo_op => '002',
   :prg_tipo => '01',
   :prg_tipo_oblig => '00',
   :prg_txt => '&iquest;Tus padres hablan alguna lengua ind&iacute;gena?',
   :prg_ini => '499',
   :prg_fin => '500'},
  {
   :prg_cve_preg => '053',
   :prg_cve_subpreg => '000',
   :prg_gpo_op => '002',
   :prg_tipo => '01',
   :prg_tipo_oblig => '00',
   :prg_txt => '&iquest;Te consideras miembro de alg&Uacute;n pueblo ind&iacute;gena?',
   :prg_ini => '501',
   :prg_fin => '502'},
  {
   :prg_cve_preg => '054',
   :prg_cve_subpreg => '000',
   :prg_gpo_op => '000',
   :prg_tipo => '00',
   :prg_tipo_oblig => '00',
   :prg_txt => 'SI UNA O VARIAS DE LAS TRES PREGUNTAS ANTERIORES FUERON AFIRMATIVAS,	ESPECIF&iacute;CA CU&aacute;L LENGUA O PUEBLO IND&iacute;GENA',
   :prg_ini => '503',
   :prg_fin => '503'},
  {
   :prg_cve_preg => '054',
   :prg_cve_subpreg => '001',
   :prg_gpo_op => '035',
   :prg_tipo => '01',
   :prg_tipo_oblig => '00',
   :prg_txt => 'Hablas la lengua',
   :prg_ini => '504',
   :prg_fin => '567'},
  {
   :prg_cve_preg => '054',
   :prg_cve_subpreg => '002',
   :prg_gpo_op => '035',
   :prg_tipo => '01',
   :prg_tipo_oblig => '00',
   :prg_txt => 'Tus padres hablan la lengua',
   :prg_ini => '568',
   :prg_fin => '631'},
  {
   :prg_cve_preg => '054',
   :prg_cve_subpreg => '003',
   :prg_gpo_op => '035',
   :prg_tipo => '01',
   :prg_tipo_oblig => '00',
   :prg_txt => 'Eres miembro de un pueblo que habla la lengua',
   :prg_ini => '632',
   :prg_fin => '695'},
  {
   :prg_cve_preg => '055',
   :prg_cve_subpreg => '000',
   :prg_gpo_op => '036',
   :prg_tipo => '01',
   :prg_tipo_oblig => '01',
   :prg_txt => 'SELECCIONA TU ESTADO CIVIL',
   :prg_ini => '696',
   :prg_fin => '701'},
  {
   :prg_cve_preg => '056',
   :prg_cve_subpreg => '000',
   :prg_gpo_op => '037',
   :prg_tipo => '01',
   :prg_tipo_oblig => '02',
   :prg_txt => '&iquest;CU&Aacute;NTOS HIJAS/HIJOS TIENES?',
   :prg_ini => '702',
   :prg_fin => '707'},
  {
   :prg_cve_preg => '057',
   :prg_cve_subpreg => '000',
   :prg_gpo_op => '000',
   :prg_tipo => '00',
   :prg_tipo_oblig => '00',
   :prg_txt => 'POR FAVOR, MENCIONA LA FECHA DE NACIMIENTO -MES Y A&Ntilde;O- <br> DE CADA UNO DE TUS HIJAS Y/O HIJOS',
   :prg_ini => '708',
   :prg_fin => '708'},
  {
   :prg_cve_preg => '057',
   :prg_cve_subpreg => '001',
   :prg_gpo_op => '038',
   :prg_tipo => '01',
   :prg_tipo_oblig => '02',
   :prg_txt => 'HIJA (O) 1 MES',
   :prg_ini => '709',
   :prg_fin => '720'},
  {
   :prg_cve_preg => '057',
   :prg_cve_subpreg => '002',
   :prg_gpo_op => '039',
   :prg_tipo => '01',
   :prg_tipo_oblig => '02',
   :prg_txt => 'HIJA (O) 1 A&Ntilde;O',
   :prg_ini => '721',
   :prg_fin => '761'},
  {
   :prg_cve_preg => '057',
   :prg_cve_subpreg => '003',
   :prg_gpo_op => '038',
   :prg_tipo => '01',
   :prg_tipo_oblig => '02',
   :prg_txt => 'HIJA (O) 2 MES',
   :prg_ini => '762',
   :prg_fin => '773'},
  {
   :prg_cve_preg => '057',
   :prg_cve_subpreg => '004',
   :prg_gpo_op => '039',
   :prg_tipo => '01',
   :prg_tipo_oblig => '02',
   :prg_txt => 'HIJA (O) 2 A&Ntilde;O',
   :prg_ini => '774',
   :prg_fin => '814'},
  {
   :prg_cve_preg => '057',
   :prg_cve_subpreg => '005',
   :prg_gpo_op => '038',
   :prg_tipo => '01',
   :prg_tipo_oblig => '02',
   :prg_txt => 'HIJA (O) 3 MES',
   :prg_ini => '815',
   :prg_fin => '826'},
  {
   :prg_cve_preg => '057',
   :prg_cve_subpreg => '006',
   :prg_gpo_op => '039',
   :prg_tipo => '01',
   :prg_tipo_oblig => '02',
   :prg_txt => 'HIJA (O) 3 A&Ntilde;O',
   :prg_ini => '827',
   :prg_fin => '867'},
  {
   :prg_cve_preg => '057',
   :prg_cve_subpreg => '007',
   :prg_gpo_op => '038',
   :prg_tipo => '01',
   :prg_tipo_oblig => '02',
   :prg_txt => 'HIJA (O) 4 MES',
   :prg_ini => '868',
   :prg_fin => '879'},
  {
   :prg_cve_preg => '057',
   :prg_cve_subpreg => '008',
   :prg_gpo_op => '039',
   :prg_tipo => '01',
   :prg_tipo_oblig => '02',
   :prg_txt => 'HIJA (O) 4 A&Ntilde;O',
   :prg_ini => '880',
   :prg_fin => '920'},
  {
   :prg_cve_preg => '057',
   :prg_cve_subpreg => '009',
   :prg_gpo_op => '038',
   :prg_tipo => '01',
   :prg_tipo_oblig => '02',
   :prg_txt => 'HIJA (O) 5 MES',
   :prg_ini => '921',
   :prg_fin => '932'},
  {
   :prg_cve_preg => '057',
   :prg_cve_subpreg => '010',
   :prg_gpo_op => '039',
   :prg_tipo => '01',
   :prg_tipo_oblig => '02',
   :prg_txt => 'HIJA (O) 5 A&Ntilde;O',
   :prg_ini => '933',
   :prg_fin => '973'},
  {
   :prg_cve_preg => '057',
   :prg_cve_subpreg => '011',
   :prg_gpo_op => '038',
   :prg_tipo => '01',
   :prg_tipo_oblig => '02',
   :prg_txt => 'HIJA (O) 6 MES',
   :prg_ini => '974',
   :prg_fin => '985'},
  {
   :prg_cve_preg => '057',
   :prg_cve_subpreg => '012',
   :prg_gpo_op => '039',
   :prg_tipo => '01',
   :prg_tipo_oblig => '02',
   :prg_txt => 'HIJA (O) 6 A&Ntilde;O',
   :prg_ini => '986',
   :prg_fin => '1026'},
  {
   :prg_cve_preg => '101',
   :prg_cve_subpreg => '000',
   :prg_gpo_op => '101',
   :prg_tipo => '01',
   :prg_tipo_oblig => '01',
   :prg_txt => '&iquest;CU&aacute;NTOS DEPENDIENTES ECON&Oacute;MICOS TIENE?',
   :prg_ini => '1027',
   :prg_fin => '1030'},
  {
   :prg_cve_preg => '102',
   :prg_cve_subpreg => '000',
   :prg_gpo_op => '102',
   :prg_tipo => '01',
   :prg_tipo_oblig => '01',
   :prg_txt => 'A&Ntilde;O DE INGRESO A LA LICENCIATURA',
   :prg_ini => '1031',
   :prg_fin => '1050'},
  {
   :prg_cve_preg => '103',
   :prg_cve_subpreg => '000',
   :prg_gpo_op => '103',
   :prg_tipo => '01',
   :prg_tipo_oblig => '01',
   :prg_txt => 'A&Ntilde;O DE EGRESO A LA LICENCIATURA',
   :prg_ini => '1051',
   :prg_fin => '1071'},
  {
   :prg_cve_preg => '104',
   :prg_cve_subpreg => '000',
   :prg_gpo_op => '104',
   :prg_tipo => '01',
   :prg_tipo_oblig => '01',
   :prg_txt => 'REALIZ&Oacute; SU LICENCIATURA EN EL TIEMPO DE ESTUDIOS ESTABLECIDO POR EL PLAN DE ESTUDIOS',
   :prg_ini => '1072',
   :prg_fin => '1075'},
  {
   :prg_cve_preg => '105',
   :prg_cve_subpreg => '000',
   :prg_gpo_op => '105',
   :prg_tipo => '01',
   :prg_tipo_oblig => '01',
   :prg_txt => '&iquest;CU&aacute;NTOS &Eacute;XAMENES EXTRAORDINARIOS PRESENT&Oacute; DURANTE SU LICENCIATURA?',
   :prg_ini => '1076',
   :prg_fin => '1079'},
  {
   :prg_cve_preg => '106',
   :prg_cve_subpreg => '000',
   :prg_gpo_op => '106',
   :prg_tipo => '01',
   :prg_tipo_oblig => '01',
   :prg_txt => 'PROMEDIO DE CALIFICACIONES',
   :prg_ini => '1080',
   :prg_fin => '1087'},
  {
   :prg_cve_preg => '107',
   :prg_cve_subpreg => '000',
   :prg_gpo_op => '107',
   :prg_tipo => '01',
   :prg_tipo_oblig => '01',
   :prg_txt => '&iquest;CU&aacute;NTAS MATERIAS VOLVI&Oacute; A CURSAR DURANTE SU LICENCIATURA?',
   :prg_ini => '1088',
   :prg_fin => '1090'},
  {
   :prg_cve_preg => '108',
   :prg_cve_subpreg => '000',
   :prg_gpo_op => '000',
   :prg_tipo => '00',
   :prg_tipo_oblig => '01',
   :prg_txt => 'LA FORMACI&Oacute;N TE&Oacute;RICA Y PR&aacute;CTICA RECIBIDA FUE:',
   :prg_ini => '1091',
   :prg_fin => '1091'},
  {
   :prg_cve_preg => '108',
   :prg_cve_subpreg => '001',
   :prg_gpo_op => '008',
   :prg_tipo => '01',
   :prg_tipo_oblig => '01',
   :prg_txt => 'TE&Oacute;RICA',
   :prg_ini => '1092',
   :prg_fin => '1095'},
  {
   :prg_cve_preg => '108',
   :prg_cve_subpreg => '002',
   :prg_gpo_op => '008',
   :prg_tipo => '01',
   :prg_tipo_oblig => '01',
   :prg_txt => 'PR&aacute;CTICA',
   :prg_ini => '1096',
   :prg_fin => '1099'},
  {
   :prg_cve_preg => '109',
   :prg_cve_subpreg => '000',
   :prg_gpo_op => '108',
   :prg_tipo => '01',
   :prg_tipo_oblig => '01',
   :prg_txt => 'LA RELACI&Oacute;N ENTRE LA TEOR&iacute;A Y LA PR&aacute;CTICA FUE:',
   :prg_ini => '1100',
   :prg_fin => '1103'},
  {
   :prg_cve_preg => '110',
   :prg_cve_subpreg => '000',
   :prg_gpo_op => '109',
   :prg_tipo => '01',
   :prg_tipo_oblig => '01',
   :prg_txt => 'EN SU OPINI&Oacute;N, EL PLAN DE ESTUDIOS QUE CURS&Oacute; DEBER&iacute;A: (SELECCIONE S&Oacute;LO UNA OPCI&Oacute;N)',
   :prg_ini => '1104',
   :prg_fin => '1109'},
  {
   :prg_cve_preg => '111',
   :prg_cve_subpreg => '000',
   :prg_gpo_op => '000',
   :prg_tipo => '00',
   :prg_tipo_oblig => '01',
   :prg_txt => 'CALIFIQUE A SUS PROFESORES EN CUANTO A:',
   :prg_ini => '1110',
   :prg_fin => '1110'},
  {
   :prg_cve_preg => '111',
   :prg_cve_subpreg => '001',
   :prg_gpo_op => '008',
   :prg_tipo => '01',
   :prg_tipo_oblig => '01',
   :prg_txt => 'Dominio de las materias',
   :prg_ini => '1111',
   :prg_fin => '1114'},
  {
   :prg_cve_preg => '111',
   :prg_cve_subpreg => '002',
   :prg_gpo_op => '008',
   :prg_tipo => '01',
   :prg_tipo_oblig => '01',
   :prg_txt => 'Puntualidad',
   :prg_ini => '1115',
   :prg_fin => '1118'},
  {
   :prg_cve_preg => '111',
   :prg_cve_subpreg => '003',
   :prg_gpo_op => '008',
   :prg_tipo => '01',
   :prg_tipo_oblig => '01',
   :prg_txt => 'Uso de las t&Eacute;cnicas de ense&Ntilde;anza',
   :prg_ini => '1119',
   :prg_fin => '1122'},
  {
   :prg_cve_preg => '112',
   :prg_cve_subpreg => '000',
   :prg_gpo_op => '110',
   :prg_tipo => '01',
   :prg_tipo_oblig => '01',
   :prg_txt => 'CONSIDERA QUE LA DEMANDA DE PROFESIONALES DE SU LICENCIATURA ES:',
   :prg_ini => '1123',
   :prg_fin => '1128'},
  {
   :prg_cve_preg => '113',
   :prg_cve_subpreg => '000',
   :prg_gpo_op => '000',
   :prg_tipo => '00',
   :prg_tipo_oblig => '01',
   :prg_txt => '&iquest;CU&aacute;L ES EL M&aacute;XIMO NIVEL DE ESTUDIOS DE SUS PADRES?(AUN CUANDO HAYAN FALLECIDO)',
   :prg_ini => '1129',
   :prg_fin => '1129'},
  {
   :prg_cve_preg => '113',
   :prg_cve_subpreg => '001',
   :prg_gpo_op => '111',
   :prg_tipo => '01',
   :prg_tipo_oblig => '01',
   :prg_txt => 'Madre',
   :prg_ini => '1130',
   :prg_fin => '1141'},
  {
   :prg_cve_preg => '113',
   :prg_cve_subpreg => '002',
   :prg_gpo_op => '111',
   :prg_tipo => '01',
   :prg_tipo_oblig => '01',
   :prg_txt => 'Padre',
   :prg_ini => '1142',
   :prg_fin => '1153'},
  {
   :prg_cve_preg => '114',
   :prg_cve_subpreg => '000',
   :prg_gpo_op => '000',
   :prg_tipo => '00',
   :prg_tipo_oblig => '01',
   :prg_txt => '&iquest;CU&aacute;L ERA LA PRINCIPAL OCUPACI&Oacute;N DE SUS PADRES?(AUN CUANDO HAYAN FALLECIDO)',
   :prg_ini => '1154',
   :prg_fin => '1154'},
  {
   :prg_cve_preg => '114',
   :prg_cve_subpreg => '001',
   :prg_gpo_op => '112',
   :prg_tipo => '01',
   :prg_tipo_oblig => '01',
   :prg_txt => 'Madre',
   :prg_ini => '1155',
   :prg_fin => '1167'},
  {
   :prg_cve_preg => '114',
   :prg_cve_subpreg => '002',
   :prg_gpo_op => '112',
   :prg_tipo => '01',
   :prg_tipo_oblig => '01',
   :prg_txt => 'Padre',
   :prg_ini => '1168',
   :prg_fin => '1180'},
  {
   :prg_cve_preg => '115',
   :prg_cve_subpreg => '000',
   :prg_gpo_op => '121',
   :prg_tipo => '01',
   :prg_tipo_oblig => '01',
   :prg_txt => '&iquest;QUI&Eacute;N FUE SU PRINCIPAL SOST&Eacute;N ECON&Oacute;MICO DURANTE LA LICENCIATURA?',
   :prg_ini => '1181',
   :prg_fin => '1184'},
  {
   :prg_cve_preg => '116',
   :prg_cve_subpreg => '000',
   :prg_gpo_op => '113',
   :prg_tipo => '01',
   :prg_tipo_oblig => '01',
   :prg_txt => 'TRABAJA ACTUALMENTE(NO CONSIDERE LA RESIDENCIA M&Eacute;DICA COMO TRABAJO)',
   :prg_ini => '1185',
   :prg_fin => '1188'},
  {
   :prg_cve_preg => '117',
   :prg_cve_subpreg => '000',
   :prg_gpo_op => '108',
   :prg_tipo => '01',
   :prg_tipo_oblig => '01',
   :prg_txt => 'LA RELACI&Oacute;N ENTRE SU TRABAJO ACTUAL Y SUS ESTUDIOS DE LICENCIATURA ES:',
   :prg_ini => '1189',
   :prg_fin => '1192'},
  {
   :prg_cve_preg => '118',
   :prg_cve_subpreg => '000',
   :prg_gpo_op => '114',
   :prg_tipo => '01',
   :prg_tipo_oblig => '01',
   :prg_txt => 'EN QU&Eacute; SECTOR LABORAL TRABAJA',
   :prg_ini => '1193',
   :prg_fin => '1194'},
  {
   :prg_cve_preg => '119',
   :prg_cve_subpreg => '000',
   :prg_gpo_op => '115',
   :prg_tipo => '01',
   :prg_tipo_oblig => '01',
   :prg_txt => 'INDIQUE EL SECTOR DONDE SE UBICA LA EMPRESA, INSTITUCI&Oacute;N O NEGOCIO DONDE USTED TRABAJA:',
   :prg_ini => '1195',
   :prg_fin => '1197'},
  {
   :prg_cve_preg => '120',
   :prg_cve_subpreg => '000',
   :prg_gpo_op => '116',
   :prg_tipo => '01',
   :prg_tipo_oblig => '01',
   :prg_txt => '&iquest;CU&aacute;NTAS HORAS A LA SEMANA DEDICA A SU TRABAJO?',
   :prg_ini => '1198',
   :prg_fin => '1200'},
  {
   :prg_cve_preg => '121',
   :prg_cve_subpreg => '000',
   :prg_gpo_op => '103',
   :prg_tipo => '01',
   :prg_tipo_oblig => '01',
   :prg_txt => 'EN QUE A&Ntilde;O INGRESO A SU ACTUAL TRABAJO',
   :prg_ini => '1201',
   :prg_fin => '1221'},
  {
   :prg_cve_preg => '122',
   :prg_cve_subpreg => '000',
   :prg_gpo_op => '117',
   :prg_tipo => '01',
   :prg_tipo_oblig => '01',
   :prg_txt => '&iquest;CU&aacute;L ES SU PRINCIPAL OCUPACI&Oacute;N EN EL TRABAJO?',
   :prg_ini => '1222',
   :prg_fin => '1230'},
  {
   :prg_cve_preg => '123',
   :prg_cve_subpreg => '000',
   :prg_gpo_op => '118',
   :prg_tipo => '01',
   :prg_tipo_oblig => '01',
   :prg_txt => '&iquest;A CU&aacute;NTO ASCIENDEN SUS INGRESOS MENSUALES, SIN IMPUESTOS?(INDIQUE LOS DE SU PRINCIPAL TRABAJO)',
   :prg_ini => '1231',
   :prg_fin => '1237'},
  {
   :prg_cve_preg => '124',
   :prg_cve_subpreg => '000',
   :prg_gpo_op => '119',
   :prg_tipo => '01',
   :prg_tipo_oblig => '01',
   :prg_txt => 'LA MAYOR&iacute;A DE LOS PROFESIONISTAS QUE TRABAJAN CON USTED, INDEPENDIENTEMENTE DE LA ESCUELA DE PROCEDENCIA SON:',
   :prg_ini => '1238',
   :prg_fin => '1241'},
  {
   :prg_cve_preg => '125',
   :prg_cve_subpreg => '000',
   :prg_gpo_op => '120',
   :prg_tipo => '01',
   :prg_tipo_oblig => '01',
   :prg_txt => 'EL PRINCIPAL MOTIVO POR EL QUE NO TRABAJA ACTUALMENTE ES:',
   :prg_ini => '1242',
   :prg_fin => '1249'},
  {
   :prg_cve_preg => '201',
   :prg_cve_subpreg => '000',
   :prg_gpo_op => '000',
   :prg_tipo => '00',
   :prg_tipo_oblig => '01',
   :prg_txt => 'SE&Ntilde;ALA EL GRADO DE HABILIDAD QUE CONSIDERES POSEER PARA:',
   :prg_ini => '1250',
   :prg_fin => '1250'},
  {
   :prg_cve_preg => '201',
   :prg_cve_subpreg => '001',
   :prg_gpo_op => '201',
   :prg_tipo => '01',
   :prg_tipo_oblig => '01',
   :prg_txt => 'Aplicar conocimientos te&Oacute;ricos a la resoluci&Oacute;n de problemas pr&aacute;cticos',
   :prg_ini => '1251',
   :prg_fin => '1254'},
  {
   :prg_cve_preg => '201',
   :prg_cve_subpreg => '002',
   :prg_gpo_op => '201',
   :prg_tipo => '01',
   :prg_tipo_oblig => '01',
   :prg_txt => 'Sintetizar informaci&Oacute;n o conocimientos',
   :prg_ini => '1255',
   :prg_fin => '1258'},
  {
   :prg_cve_preg => '201',
   :prg_cve_subpreg => '003',
   :prg_gpo_op => '201',
   :prg_tipo => '01',
   :prg_tipo_oblig => '01',
   :prg_txt => 'Analizar problemas sociales',
   :prg_ini => '1259',
   :prg_fin => '1262'},
  {
   :prg_cve_preg => '201',
   :prg_cve_subpreg => '004',
   :prg_gpo_op => '201',
   :prg_tipo => '01',
   :prg_tipo_oblig => '01',
   :prg_txt => 'Redactar correctamente',
   :prg_ini => '1263',
   :prg_fin => '1266'},
  {
   :prg_cve_preg => '201',
   :prg_cve_subpreg => '005',
   :prg_gpo_op => '201',
   :prg_tipo => '01',
   :prg_tipo_oblig => '01',
   :prg_txt => 'Razonar l&Oacute;gicamente',
   :prg_ini => '1267',
   :prg_fin => '1270'},
  {
   :prg_cve_preg => '201',
   :prg_cve_subpreg => '006',
   :prg_gpo_op => '201',
   :prg_tipo => '01',
   :prg_tipo_oblig => '01',
   :prg_txt => 'Manejar y aplicar m&Eacute;todos y conceptos cient&iacute;ficos',
   :prg_ini => '1271',
   :prg_fin => '1274'},
  {
   :prg_cve_preg => '201',
   :prg_cve_subpreg => '007',
   :prg_gpo_op => '201',
   :prg_tipo => '01',
   :prg_tipo_oblig => '01',
   :prg_txt => 'Utilizar computadora',
   :prg_ini => '1275',
   :prg_fin => '1278'},
  {
   :prg_cve_preg => '201',
   :prg_cve_subpreg => '008',
   :prg_gpo_op => '201',
   :prg_tipo => '01',
   :prg_tipo_oblig => '01',
   :prg_txt => 'Entender otro idioma',
   :prg_ini => '1279',
   :prg_fin => '1282'},
  {
   :prg_cve_preg => '201',
   :prg_cve_subpreg => '009',
   :prg_gpo_op => '201',
   :prg_tipo => '01',
   :prg_tipo_oblig => '01',
   :prg_txt => 'Trabajar en equipo',
   :prg_ini => '1283',
   :prg_fin => '1286'},
  {
   :prg_cve_preg => '201',
   :prg_cve_subpreg => '010',
   :prg_gpo_op => '201',
   :prg_tipo => '01',
   :prg_tipo_oblig => '01',
   :prg_txt => 'Expresi&Oacute;n oral',
   :prg_ini => '1287',
   :prg_fin => '1290'},
  {
   :prg_cve_preg => '202',
   :prg_cve_subpreg => '000',
   :prg_gpo_op => '000',
   :prg_tipo => '00',
   :prg_tipo_oblig => '01',
   :prg_txt => 'POR FAVOR INDICA QU&Eacute; TAN SATISFECHO &Eacute;STAS RESPECTO A DIVERSOS ASPECTOS RELACIONADOS CON TUS ESTUDIOS EN LA UNAM',
   :prg_ini => '1291',
   :prg_fin => '1291'},
  {
   :prg_cve_preg => '202',
   :prg_cve_subpreg => '001',
   :prg_gpo_op => '202',
   :prg_tipo => '01',
   :prg_tipo_oblig => '01',
   :prg_txt => 'Textos y materiales utilizados en la carrera',
   :prg_ini => '1292',
   :prg_fin => '1294'},
  {
   :prg_cve_preg => '202',
   :prg_cve_subpreg => '002',
   :prg_gpo_op => '202',
   :prg_tipo => '01',
   :prg_tipo_oblig => '01',
   :prg_txt => 'Asesor&iacute;as recibidas en la selecci&Oacute;n de tus profesores y cursos',
   :prg_ini => '1295',
   :prg_fin => '1297'},
  {
   :prg_cve_preg => '202',
   :prg_cve_subpreg => '003',
   :prg_gpo_op => '202',
   :prg_tipo => '01',
   :prg_tipo_oblig => '01',
   :prg_txt => 'Calidad de los cursos',
   :prg_ini => '1298',
   :prg_fin => '1300'},
  {
   :prg_cve_preg => '202',
   :prg_cve_subpreg => '004',
   :prg_gpo_op => '202',
   :prg_tipo => '01',
   :prg_tipo_oblig => '01',
   :prg_txt => 'Inter&Eacute;s de los profesores en los estudiantes',
   :prg_ini => '1301',
   :prg_fin => '1303'},
  {
   :prg_cve_preg => '202',
   :prg_cve_subpreg => '005',
   :prg_gpo_op => '202',
   :prg_tipo => '01',
   :prg_tipo_oblig => '01',
   :prg_txt => 'Oportunidad de interacci&Oacute;n con los profesores',
   :prg_ini => '1304',
   :prg_fin => '1306'},
  {
   :prg_cve_preg => '202',
   :prg_cve_subpreg => '006',
   :prg_gpo_op => '202',
   :prg_tipo => '01',
   :prg_tipo_oblig => '01',
   :prg_txt => 'Posibilidad de elegir asignaturas',
   :prg_ini => '1307',
   :prg_fin => '1309'},
  {
   :prg_cve_preg => '202',
   :prg_cve_subpreg => '007',
   :prg_gpo_op => '202',
   :prg_tipo => '01',
   :prg_tipo_oblig => '01',
   :prg_txt => 'Posibilidad de elegir a tus profesores',
   :prg_ini => '1310',
   :prg_fin => '1312'},
  {
   :prg_cve_preg => '202',
   :prg_cve_subpreg => '008',
   :prg_gpo_op => '202',
   :prg_tipo => '01',
   :prg_tipo_oblig => '01',
   :prg_txt => 'Experiencias pr&aacute;cticas relacionadas con la carrera',
   :prg_ini => '1313',
   :prg_fin => '1315'},
  {
   :prg_cve_preg => '202',
   :prg_cve_subpreg => '009',
   :prg_gpo_op => '202',
   :prg_tipo => '01',
   :prg_tipo_oblig => '01',
   :prg_txt => 'Experiencias en investigaci&Oacute;n',
   :prg_ini => '1316',
   :prg_fin => '1318'},
  {
   :prg_cve_preg => '202',
   :prg_cve_subpreg => '010',
   :prg_gpo_op => '202',
   :prg_tipo => '01',
   :prg_tipo_oblig => '01',
   :prg_txt => 'Con tu experiencia acad&Eacute;mica',
   :prg_ini => '1319',
   :prg_fin => '1321'},
  {
   :prg_cve_preg => '203',
   :prg_cve_subpreg => '000',
   :prg_gpo_op => '203',
   :prg_tipo => '01',
   :prg_tipo_oblig => '01',
   :prg_txt => 'Con tu experiencia cultural en la UNAM(cine, teatro, danza, conciertos, etc.)',
   :prg_ini => '1322',
   :prg_fin => '1325'},
  {
   :prg_cve_preg => '204',
   :prg_cve_subpreg => '000',
   :prg_gpo_op => '204',
   :prg_tipo => '01',
   :prg_tipo_oblig => '01',
   :prg_txt => 'Con tu experiencia deportiva en la UNAM',
   :prg_ini => '1326',
   :prg_fin => '1329'},
  {
   :prg_cve_preg => '205',
   :prg_cve_subpreg => '000',
   :prg_gpo_op => '202',
   :prg_tipo => '01',
   :prg_tipo_oblig => '01',
   :prg_txt => 'Con tu experiencia, en general en la UNAM',
   :prg_ini => '1330',
   :prg_fin => '1332'},
  {
   :prg_cve_preg => '206',
   :prg_cve_subpreg => '000',
   :prg_gpo_op => '000',
   :prg_tipo => '00',
   :prg_tipo_oblig => '01',
   :prg_txt => '&iquest;CON QUE FRECUENCIA PARTICIPASTE EN CADA UNA DE LAS SIGUIENTES ACTIVIDADES DURANTE EL &Uacute;LTIMO SEMESTRE?',
   :prg_ini => '1333',
   :prg_fin => '1333'},
  {
   :prg_cve_preg => '206',
   :prg_cve_subpreg => '001',
   :prg_gpo_op => '205',
   :prg_tipo => '01',
   :prg_tipo_oblig => '01',
   :prg_txt => 'Utilizaste la biblioteca para buscar informaci&Oacute;n relacionada con tu trabajo o proyecto de investigaci&Oacute;n',
   :prg_ini => '1334',
   :prg_fin => '1336'},
  {
   :prg_cve_preg => '206',
   :prg_cve_subpreg => '002',
   :prg_gpo_op => '205',
   :prg_tipo => '01',
   :prg_tipo_oblig => '01',
   :prg_txt => ' Utilizaste bancos de informaci&Oacute;n computarizados',
   :prg_ini => '1337',
   :prg_fin => '1339'},
  {
   :prg_cve_preg => '206',
   :prg_cve_subpreg => '003',
   :prg_gpo_op => '205',
   :prg_tipo => '01',
   :prg_tipo_oblig => '01',
   :prg_txt => 'Recibiste asesor&iacute;a de tus profesores',
   :prg_ini => '1340',
   :prg_fin => '1342'},
  {
   :prg_cve_preg => '206',
   :prg_cve_subpreg => '004',
   :prg_gpo_op => '205',
   :prg_tipo => '01',
   :prg_tipo_oblig => '01',
   :prg_txt => 'Asististe a actividades culturales o deportivas organizadas por la UNAM(conciertos, cine, danza,etc)',
   :prg_ini => '1343',
   :prg_fin => '1345'},
  {
   :prg_cve_preg => '206',
   :prg_cve_subpreg => '005',
   :prg_gpo_op => '205',
   :prg_tipo => '01',
   :prg_tipo_oblig => '01',
   :prg_txt => 'Escuchaste Radio UNAM',
   :prg_ini => '1346',
   :prg_fin => '1348'},
  {
   :prg_cve_preg => '206',
   :prg_cve_subpreg => '006',
   :prg_gpo_op => '205',
   :prg_tipo => '01',
   :prg_tipo_oblig => '01',
   :prg_txt => 'Le&iacute;ste peri&Oacute;dicos acerca de asuntos nacionales o internacionales',
   :prg_ini => '1349',
   :prg_fin => '1351'},
  {
   :prg_cve_preg => '206',
   :prg_cve_subpreg => '007',
   :prg_gpo_op => '205',
   :prg_tipo => '01',
   :prg_tipo_oblig => '01',
   :prg_txt => 'Le&iacute;ste art&iacute;culos cient&iacute;ficos que tengan que ver con tu preparaci&Oacute;n profesional',
   :prg_ini => '1352',
   :prg_fin => '1354'},
  {
   :prg_cve_preg => '206',
   :prg_cve_subpreg => '008',
   :prg_gpo_op => '205',
   :prg_tipo => '01',
   :prg_tipo_oblig => '01',
   :prg_txt => 'Le&iacute;ste un libro s&Oacute;lo por el placer de la lectura',
   :prg_ini => '1355',
   :prg_fin => '1357'},
  {
   :prg_cve_preg => '206',
   :prg_cve_subpreg => '009',
   :prg_gpo_op => '205',
   :prg_tipo => '01',
   :prg_tipo_oblig => '01',
   :prg_txt => 'Utilizaste internet',
   :prg_ini => '1358',
   :prg_fin => '1360'},
  {
   :prg_cve_preg => '207',
   :prg_cve_subpreg => '000',
   :prg_gpo_op => '000',
   :prg_tipo => '00',
   :prg_tipo_oblig => '01',
   :prg_txt => '&iquest;CON QU&Eacute; FRECUENCIA ASISTES A LAS SIGUIENTES ACTIVIDADES CULTURALES QUE OFRECE LA UNAM?',
   :prg_ini => '1361',
   :prg_fin => '1361'},
  {
   :prg_cve_preg => '207',
   :prg_cve_subpreg => '001',
   :prg_gpo_op => '206',
   :prg_tipo => '01',
   :prg_tipo_oblig => '01',
   :prg_txt => 'Conciertos',
   :prg_ini => '1362',
   :prg_fin => '1364'},
  {
   :prg_cve_preg => '207',
   :prg_cve_subpreg => '002',
   :prg_gpo_op => '206',
   :prg_tipo => '01',
   :prg_tipo_oblig => '01',
   :prg_txt => 'Cine',
   :prg_ini => '1365',
   :prg_fin => '1367'},
  {
   :prg_cve_preg => '207',
   :prg_cve_subpreg => '003',
   :prg_gpo_op => '206',
   :prg_tipo => '01',
   :prg_tipo_oblig => '01',
   :prg_txt => 'Teatro',
   :prg_ini => '1368',
   :prg_fin => '1370'},
  {
   :prg_cve_preg => '207',
   :prg_cve_subpreg => '004',
   :prg_gpo_op => '206',
   :prg_tipo => '01',
   :prg_tipo_oblig => '01',
   :prg_txt => 'Exposiciones',
   :prg_ini => '1371',
   :prg_fin => '1373'},
  {
   :prg_cve_preg => '207',
   :prg_cve_subpreg => '005',
   :prg_gpo_op => '206',
   :prg_tipo => '01',
   :prg_tipo_oblig => '01',
   :prg_txt => 'Conferencias',
   :prg_ini => '1374',
   :prg_fin => '1376'},
  {
   :prg_cve_preg => '207',
   :prg_cve_subpreg => '006',
   :prg_gpo_op => '206',
   :prg_tipo => '01',
   :prg_tipo_oblig => '01',
   :prg_txt => 'Danza',
   :prg_ini => '1377',
   :prg_fin => '1379'},
  {
   :prg_cve_preg => '207',
   :prg_cve_subpreg => '007',
   :prg_gpo_op => '206',
   :prg_tipo => '01',
   :prg_tipo_oblig => '01',
   :prg_txt => 'Talleres',
   :prg_ini => '1380',
   :prg_fin => '1382'},
  {
   :prg_cve_preg => '207',
   :prg_cve_subpreg => '008',
   :prg_gpo_op => '206',
   :prg_tipo => '01',
   :prg_tipo_oblig => '01',
   :prg_txt => 'Seminarios',
   :prg_ini => '1383',
   :prg_fin => '1385'},
  {
   :prg_cve_preg => '208',
   :prg_cve_subpreg => '000',
   :prg_gpo_op => '207',
   :prg_tipo => '01',
   :prg_tipo_oblig => '01',
   :prg_txt => 'La difusi&Oacute;n de las actividades culturales que ofrece la UNAM',
   :prg_ini => '1386',
   :prg_fin => '1388'},
  {
   :prg_cve_preg => '209',
   :prg_cve_subpreg => '000',
   :prg_gpo_op => '208',
   :prg_tipo => '01',
   :prg_tipo_oblig => '01',
   :prg_txt => 'La promoci&Oacute;n de actividades culturales en tu escuela o facultad',
   :prg_ini => '1389',
   :prg_fin => '1391'},
  {
   :prg_cve_preg => '210',
   :prg_cve_subpreg => '000',
   :prg_gpo_op => '209',
   :prg_tipo => '01',
   :prg_tipo_oblig => '01',
   :prg_txt => ' &iquest;Por qu&Eacute; medio te enteras de las actividades culturales que ofrece la UNAM?(puedes marcar m&aacute;s de una opci&Oacute;n)',
   :prg_ini => '1392',
   :prg_fin => '1399'},
  {
   :prg_cve_preg => '211',
   :prg_cve_subpreg => '000',
   :prg_gpo_op => '000',
   :prg_tipo => '00',
   :prg_tipo_oblig => '01',
   :prg_txt => 'EN LA SIGUIENTE SECCI&Oacute;N EVAL&Uacute;A LOS ASPECTOS RELACIONADOS CON EL EQUIPO Y LAS INSTALACIONES DE TU ESCUELA O FACULTAD',
   :prg_ini => '1400',
   :prg_fin => '1400'},
  {
   :prg_cve_preg => '211',
   :prg_cve_subpreg => '001',
   :prg_gpo_op => '210',
   :prg_tipo => '01',
   :prg_tipo_oblig => '01',
   :prg_txt => 'Equipo de laboratorio con el que cuenta tu facultad o escuela',
   :prg_ini => '1401',
   :prg_fin => '1404'},
  {
   :prg_cve_preg => '211',
   :prg_cve_subpreg => '002',
   :prg_gpo_op => '211',
   :prg_tipo => '01',
   :prg_tipo_oblig => '01',
   :prg_txt => 'Acceso al uso del equipo de c&Oacute;mputo',
   :prg_ini => '1405',
   :prg_fin => '1407'},
  {
   :prg_cve_preg => '211',
   :prg_cve_subpreg => '003',
   :prg_gpo_op => '212',
   :prg_tipo => '01',
   :prg_tipo_oblig => '01',
   :prg_txt => 'Los servicios de c&Oacute;mputo para la b&Uacute;squeda de material bibliohemerogr&aacute;fico',
   :prg_ini => '1408',
   :prg_fin => '1410'},
  {
   :prg_cve_preg => '211',
   :prg_cve_subpreg => '004',
   :prg_gpo_op => '207',
   :prg_tipo => '01',
   :prg_tipo_oblig => '01',
   :prg_txt => 'La disponibilidad de libros en la biblioteca',
   :prg_ini => '1411',
   :prg_fin => '1413'},
  {
   :prg_cve_preg => '211',
   :prg_cve_subpreg => '005',
   :prg_gpo_op => '207',
   :prg_tipo => '01',
   :prg_tipo_oblig => '01',
   :prg_txt => 'La disponibilidad de revistas en la biblioteca',
   :prg_ini => '1414',
   :prg_fin => '1416'},
  {
   :prg_cve_preg => '211',
   :prg_cve_subpreg => '006',
   :prg_gpo_op => '211',
   :prg_tipo => '01',
   :prg_tipo_oblig => '01',
   :prg_txt => 'El estado mobiliario de las aulas de tu facultad o escuelas',
   :prg_ini => '1417',
   :prg_fin => '1419'},
  {
   :prg_cve_preg => '211',
   :prg_cve_subpreg => '007',
   :prg_gpo_op => '213',
   :prg_tipo => '01',
   :prg_tipo_oblig => '01',
   :prg_txt => 'La limpieza de las aulas',
   :prg_ini => '1420',
   :prg_fin => '1422'},
  {
   :prg_cve_preg => '211',
   :prg_cve_subpreg => '008',
   :prg_gpo_op => '207',
   :prg_tipo => '01',
   :prg_tipo_oblig => '01',
   :prg_txt => 'El mobiliario de los ba&Ntilde;os',
   :prg_ini => '1423',
   :prg_fin => '1425'},
  {
   :prg_cve_preg => '211',
   :prg_cve_subpreg => '009',
   :prg_gpo_op => '213',
   :prg_tipo => '01',
   :prg_tipo_oblig => '01',
   :prg_txt => 'La limpieza de los ba&Ntilde;os',
   :prg_ini => '1426',
   :prg_fin => '1428'},
  {
   :prg_cve_preg => '211',
   :prg_cve_subpreg => '010',
   :prg_gpo_op => '213',
   :prg_tipo => '01',
   :prg_tipo_oblig => '01',
   :prg_txt => 'La limpieza de las &aacute;reas comunes',
   :prg_ini => '1429',
   :prg_fin => '1431'},
  {
   :prg_cve_preg => '211',
   :prg_cve_subpreg => '011',
   :prg_gpo_op => '212',
   :prg_tipo => '01',
   :prg_tipo_oblig => '01',
   :prg_txt => 'Los espacios de estudio adicionales a la biblioteca',
   :prg_ini => '1432',
   :prg_fin => '1434'},
  {
   :prg_cve_preg => '211',
   :prg_cve_subpreg => '012',
   :prg_gpo_op => '210',
   :prg_tipo => '01',
   :prg_tipo_oblig => '01',
   :prg_txt => 'El servicio de la cafeter&iacute;a de tu escuela o facultad',
   :prg_ini => '1435',
   :prg_fin => '1438'},
  {
   :prg_cve_preg => '211',
   :prg_cve_subpreg => '013',
   :prg_gpo_op => '210',
   :prg_tipo => '01',
   :prg_tipo_oblig => '01',
   :prg_txt => 'La higiene de los alimentos que consumes en la cafeter&iacute;a',
   :prg_ini => '1439',
   :prg_fin => '1442'},
  {
   :prg_cve_preg => '212',
   :prg_cve_subpreg => '000',
   :prg_gpo_op => '000',
   :prg_tipo => '00',
   :prg_tipo_oblig => '01',
   :prg_txt => 'EN LA SIGUIENTE SECCI&Oacute;N EVAL&Uacute;A LOS ASPECTOS RELACIONADOS CON EL APOYO ACAD&Eacute;MICO DE TU ESCUELA O FACULTAD',
   :prg_ini => '1443',
   :prg_fin => '1443'},
  {
   :prg_cve_preg => '212',
   :prg_cve_subpreg => '001',
   :prg_gpo_op => '214',
   :prg_tipo => '01',
   :prg_tipo_oblig => '01',
   :prg_txt => 'El horario de la biblioteca',
   :prg_ini => '1444',
   :prg_fin => '1446'},
  {
   :prg_cve_preg => '212',
   :prg_cve_subpreg => '002',
   :prg_gpo_op => '211',
   :prg_tipo => '01',
   :prg_tipo_oblig => '01',
   :prg_txt => 'El servicio de los empleados de la biblioteca',
   :prg_ini => '1447',
   :prg_fin => '1449'},
  {
   :prg_cve_preg => '212',
   :prg_cve_subpreg => '003',
   :prg_gpo_op => '228',
   :prg_tipo => '01',
   :prg_tipo_oblig => '01',
   :prg_txt => 'Los conocimientos del personal que atienden la biblioteca para ofrecer asesor&iacute;a',
   :prg_ini => '1450',
   :prg_fin => '1452'},
  {
   :prg_cve_preg => '212',
   :prg_cve_subpreg => '004',
   :prg_gpo_op => '213',
   :prg_tipo => '01',
   :prg_tipo_oblig => '01',
   :prg_txt => 'La calidad de la atenci&Oacute;n que recibes en la ventanilla de servicios escolares',
   :prg_ini => '1453',
   :prg_fin => '1455'},
  {
   :prg_cve_preg => '212',
   :prg_cve_subpreg => '005',
   :prg_gpo_op => '213',
   :prg_tipo => '01',
   :prg_tipo_oblig => '01',
   :prg_txt => 'La agilidad de los tr&aacute;mites que realizas en servicios escolares',
   :prg_ini => '1456',
   :prg_fin => '1458'},
  {
   :prg_cve_preg => '212',
   :prg_cve_subpreg => '006',
   :prg_gpo_op => '213',
   :prg_tipo => '01',
   :prg_tipo_oblig => '01',
   :prg_txt => 'La informaci&Oacute;n que se te proporciona en servicios escolares para realizar la totalidad de los tr&aacute;mites administrativos que tienes que efectuar a lo largo de tu carrera',
   :prg_ini => '1459',
   :prg_fin => '1461'},
  {
   :prg_cve_preg => '212',
   :prg_cve_subpreg => '007',
   :prg_gpo_op => '228',
   :prg_tipo => '01',
   :prg_tipo_oblig => '01',
   :prg_txt => 'Los procedimientos establecidos para llevar a cabo la reinscripci&Oacute;n en tu escuela o facultad',
   :prg_ini => '1462',
   :prg_fin => '1464'},
  {
   :prg_cve_preg => '213',
   :prg_cve_subpreg => '000',
   :prg_gpo_op => '000',
   :prg_tipo => '00',
   :prg_tipo_oblig => '01',
   :prg_txt => 'QU&Eacute; TAN SATISFECHO EST&aacute;S CON LA INFORMACI&Oacute;N QU&Eacute; SE TE PROPORCIONA SOBRE LOS SIGUIENTES SERVICIO DE APOYO ESTUDIANTIL QUE OFRECE LA UNAM',
   :prg_ini => '1465',
   :prg_fin => '1465'},
  {
   :prg_cve_preg => '213',
   :prg_cve_subpreg => '001',
   :prg_gpo_op => '202',
   :prg_tipo => '01',
   :prg_tipo_oblig => '01',
   :prg_txt => 'Becas',
   :prg_ini => '1466',
   :prg_fin => '1468'},
  {
   :prg_cve_preg => '213',
   :prg_cve_subpreg => '002',
   :prg_gpo_op => '202',
   :prg_tipo => '01',
   :prg_tipo_oblig => '01',
   :prg_txt => 'Descuentos a estudiantes',
   :prg_ini => '1469',
   :prg_fin => '1471'},
  {
   :prg_cve_preg => '213',
   :prg_cve_subpreg => '003',
   :prg_gpo_op => '202',
   :prg_tipo => '01',
   :prg_tipo_oblig => '01',
   :prg_txt => 'Servicios m&Eacute;dicos',
   :prg_ini => '1472',
   :prg_fin => '1474'},
  {
   :prg_cve_preg => '213',
   :prg_cve_subpreg => '004',
   :prg_gpo_op => '202',
   :prg_tipo => '01',
   :prg_tipo_oblig => '01',
   :prg_txt => 'Pagos',
   :prg_ini => '1475',
   :prg_fin => '1477'},
  {
   :prg_cve_preg => '213',
   :prg_cve_subpreg => '005',
   :prg_gpo_op => '202',
   :prg_tipo => '01',
   :prg_tipo_oblig => '01',
   :prg_txt => 'Programas de intercambio',
   :prg_ini => '1478',
   :prg_fin => '1480'},
  {
   :prg_cve_preg => '213',
   :prg_cve_subpreg => '006',
   :prg_gpo_op => '202',
   :prg_tipo => '01',
   :prg_tipo_oblig => '01',
   :prg_txt => 'Programas de iniciaci&Oacute;n a la investigaci&Oacute;n',
   :prg_ini => '1481',
   :prg_fin => '1483'},
  {
   :prg_cve_preg => '213',
   :prg_cve_subpreg => '007',
   :prg_gpo_op => '202',
   :prg_tipo => '01',
   :prg_tipo_oblig => '01',
   :prg_txt => 'Servicio Social',
   :prg_ini => '1484',
   :prg_fin => '1486'},
  {
   :prg_cve_preg => '213',
   :prg_cve_subpreg => '008',
   :prg_gpo_op => '202',
   :prg_tipo => '01',
   :prg_tipo_oblig => '01',
   :prg_txt => 'Bolsa de trabjo',
   :prg_ini => '1487',
   :prg_fin => '1489'},
  {
   :prg_cve_preg => '213',
   :prg_cve_subpreg => '009',
   :prg_gpo_op => '202',
   :prg_tipo => '01',
   :prg_tipo_oblig => '01',
   :prg_txt => 'Defensor&iacute;a de los derechos universitarios',
   :prg_ini => '1490',
   :prg_fin => '1492'},
  {
   :prg_cve_preg => '213',
   :prg_cve_subpreg => '010',
   :prg_gpo_op => '202',
   :prg_tipo => '01',
   :prg_tipo_oblig => '01',
   :prg_txt => 'Auxilio UNAM',
   :prg_ini => '1493',
   :prg_fin => '1495'},
  {
   :prg_cve_preg => '214',
   :prg_cve_subpreg => '000',
   :prg_gpo_op => '102',
   :prg_tipo => '01',
   :prg_tipo_oblig => '01',
   :prg_txt => 'A&Ntilde;O EN EL QUE INGRESASTE A LA CARRERA EN LA QUE TE ENCUENTRAS INSCRITO',
   :prg_ini => '1496',
   :prg_fin => '1515'},
  {
   :prg_cve_preg => '215',
   :prg_cve_subpreg => '000',
   :prg_gpo_op => '215',
   :prg_tipo => '01',
   :prg_tipo_oblig => '01',
   :prg_txt => 'TURNO:',
   :prg_ini => '1516',
   :prg_fin => '1517'},
  {
   :prg_cve_preg => '216',
   :prg_cve_subpreg => '000',
   :prg_gpo_op => '216',
   :prg_tipo => '01',
   :prg_tipo_oblig => '01',
   :prg_txt => 'ESCUELA DE PROCEDENCIA:',
   :prg_ini => '1518',
   :prg_fin => '1522'},
  {
   :prg_cve_preg => '217',
   :prg_cve_subpreg => '000',
   :prg_gpo_op => '217',
   :prg_tipo => '01',
   :prg_tipo_oblig => '01',
   :prg_txt => 'TIEMPO DE DEDICACI&Oacute;N A LA CARRERA:',
   :prg_ini => '1523',
   :prg_fin => '1523'},
  {
   :prg_cve_preg => '218',
   :prg_cve_subpreg => '000',
   :prg_gpo_op => '219',
   :prg_tipo => '01',
   :prg_tipo_oblig => '01',
   :prg_txt => '&iquest;EN CU&aacute;NTOS A&Ntilde;OS CURSASTE EL BACHILLERATO?',
   :prg_ini => '1524',
   :prg_fin => '1525'},
  {
   :prg_cve_preg => '219',
   :prg_cve_subpreg => '000',
   :prg_gpo_op => '220',
   :prg_tipo => '01',
   :prg_tipo_oblig => '01',
   :prg_txt => '&iquest;TIENES TRABAJO PERMANENTE?',
   :prg_ini => '1526',
   :prg_fin => '1527'},
  {
   :prg_cve_preg => '220',
   :prg_cve_subpreg => '000',
   :prg_gpo_op => '221',
   :prg_tipo => '01',
   :prg_tipo_oblig => '01',
   :prg_txt => '&iquest;CU&aacute;L ES EL NIVEL M&aacute;XIMO DE ESTDUIOS DE TUS PADRES(A&Uacute;N CUANDO HAYAN FALLECIDO)?',
   :prg_ini => '1528',
   :prg_fin => '1535'},
  {
   :prg_cve_preg => '221',
   :prg_cve_subpreg => '000',
   :prg_gpo_op => '222',
   :prg_tipo => '01',
   :prg_tipo_oblig => '01',
   :prg_txt => 'DE LAS PERSONAS QUE VIVEN EN TU CASA &iquest;CU&aacute;NTAS TRABAJAN O HACEN ALGUNA ACTIVIDAD POR LA CUAL GANAN ALG&Uacute;N DINERO?',
   :prg_ini => '1536',
   :prg_fin => '1538'},
  {
   :prg_cve_preg => '222',
   :prg_cve_subpreg => '000',
   :prg_gpo_op => '223',
   :prg_tipo => '01',
   :prg_tipo_oblig => '01',
   :prg_txt => '&iquest;CU&aacute;NTOS CUARTOS HAY EN LA CASA DONDE VIVES?(SALA,COMEDOR,REC&aacute;MARAS,ESTUCIO,ETC,NO CUENTES COCINA Y BA&Ntilde;OS)',
   :prg_ini => '1539',
   :prg_fin => '1547'},
  {
   :prg_cve_preg => '223',
   :prg_cve_subpreg => '000',
   :prg_gpo_op => '224',
   :prg_tipo => '01',
   :prg_tipo_oblig => '01',
   :prg_txt => 'DE QU&Eacute; BIENES Y SERVICIOS DISFRUTAS EN TU CASA?',
   :prg_ini => '1548',
   :prg_fin => '1558'},
  {
   :prg_cve_preg => '224',
   :prg_cve_subpreg => '000',
   :prg_gpo_op => '225',
   :prg_tipo => '01',
   :prg_tipo_oblig => '01',
   :prg_txt => '&iquest;CU&aacute;NTOS FOCOS, CONTANDO L&aacute;MPARAS DE TECHO,MESA Y PISO HAY EN TU CASA?',
   :prg_ini => '1559',
   :prg_fin => '1567'},
  {
   :prg_cve_preg => '225',
   :prg_cve_subpreg => '000',
   :prg_gpo_op => '226',
   :prg_tipo => '01',
   :prg_tipo_oblig => '01',
   :prg_txt => '&iquest;A CU&aacute;NTO ASCIENDEN LOS INGRESOS DE TU FAMILIA SIN CONSIDERAR IMPUESTOS?(EN T&Eacute;RMINOS DE SALARIOS M&iacute;NIMOS)',
   :prg_ini => '1568',
   :prg_fin => '1572'},
  {
   :prg_cve_preg => '226',
   :prg_cve_subpreg => '000',
   :prg_gpo_op => '227',
   :prg_tipo => '01',
   :prg_tipo_oblig => '01',
   :prg_txt => 'RECOMENDAR&iacute;AS TU FACULTAD O ESCUELA A UN AMIGO QUE CONSIDERE ESTUDIAR TU MISMA CARRERA',
   :prg_ini => '1573',
   :prg_fin => '1576'},
  {
   :prg_cve_preg => '301',
   :prg_cve_subpreg => '000',
   :prg_gpo_op => '000',
   :prg_tipo => '00',
   :prg_tipo_oblig => '01',
   :prg_txt => 'SE&Ntilde;ALA EL GRADO DE HABILIDAD QUE CONSIDERES POSEER PARA:',
   :prg_ini => '1577',
   :prg_fin => '1577'},
  {
   :prg_cve_preg => '301',
   :prg_cve_subpreg => '001',
   :prg_gpo_op => '201',
   :prg_tipo => '01',
   :prg_tipo_oblig => '01',
   :prg_txt => 'Aplicar conocimientos te&Oacute;ricos a la resoluci&Oacute;n de problemas pr&aacute;cticos',
   :prg_ini => '1578',
   :prg_fin => '1581'},
  {
   :prg_cve_preg => '301',
   :prg_cve_subpreg => '002',
   :prg_gpo_op => '201',
   :prg_tipo => '01',
   :prg_tipo_oblig => '01',
   :prg_txt => 'Sintetizar informaci&Oacute;n o conocimientos',
   :prg_ini => '1582',
   :prg_fin => '1585'},
  {
   :prg_cve_preg => '301',
   :prg_cve_subpreg => '003',
   :prg_gpo_op => '201',
   :prg_tipo => '01',
   :prg_tipo_oblig => '01',
   :prg_txt => 'Analizar problemas sociales',
   :prg_ini => '1586',
   :prg_fin => '1589'},
  {
   :prg_cve_preg => '301',
   :prg_cve_subpreg => '004',
   :prg_gpo_op => '201',
   :prg_tipo => '01',
   :prg_tipo_oblig => '01',
   :prg_txt => 'Redactar correctamente',
   :prg_ini => '1590',
   :prg_fin => '1593'},
  {
   :prg_cve_preg => '301',
   :prg_cve_subpreg => '005',
   :prg_gpo_op => '201',
   :prg_tipo => '01',
   :prg_tipo_oblig => '01',
   :prg_txt => 'Razonar l&Oacute;gicamente',
   :prg_ini => '1594',
   :prg_fin => '1597'},
  {
   :prg_cve_preg => '301',
   :prg_cve_subpreg => '006',
   :prg_gpo_op => '201',
   :prg_tipo => '01',
   :prg_tipo_oblig => '01',
   :prg_txt => 'Manejar y aplicar m&Eacute;todos y conceptos cient&iacute;ficos',
   :prg_ini => '1598',
   :prg_fin => '1601'},
  {
   :prg_cve_preg => '301',
   :prg_cve_subpreg => '007',
   :prg_gpo_op => '201',
   :prg_tipo => '01',
   :prg_tipo_oblig => '01',
   :prg_txt => 'Utilizar computadora',
   :prg_ini => '1602',
   :prg_fin => '1605'},
  {
   :prg_cve_preg => '301',
   :prg_cve_subpreg => '008',
   :prg_gpo_op => '201',
   :prg_tipo => '01',
   :prg_tipo_oblig => '01',
   :prg_txt => 'Entender otro idioma',
   :prg_ini => '1606',
   :prg_fin => '1609'},
  {
   :prg_cve_preg => '301',
   :prg_cve_subpreg => '009',
   :prg_gpo_op => '201',
   :prg_tipo => '01',
   :prg_tipo_oblig => '01',
   :prg_txt => 'Trabajar en equipo',
   :prg_ini => '1610',
   :prg_fin => '1613'},
  {
   :prg_cve_preg => '302',
   :prg_cve_subpreg => '000',
   :prg_gpo_op => '000',
   :prg_tipo => '00',
   :prg_tipo_oblig => '01',
   :prg_txt => 'POR FAVOR INDICA QU&Eacute; TAN SATISFECHO &Eacute;STAS RESPECTO A DIVERSOS ASPECTOS RELACIONADOS CON TUS ESTUDIOS EN LA UNAM',
   :prg_ini => '1614',
   :prg_fin => '1614'},
  {
   :prg_cve_preg => '302',
   :prg_cve_subpreg => '001',
   :prg_gpo_op => '202',
   :prg_tipo => '01',
   :prg_tipo_oblig => '01',
   :prg_txt => 'Textos y materiales utilizados en los cursos de bachillerato',
   :prg_ini => '1615',
   :prg_fin => '1617'},
  {
   :prg_cve_preg => '302',
   :prg_cve_subpreg => '003',
   :prg_gpo_op => '202',
   :prg_tipo => '01',
   :prg_tipo_oblig => '01',
   :prg_txt => 'Calidad de los cursos',
   :prg_ini => '1618',
   :prg_fin => '1620'},
  {
   :prg_cve_preg => '302',
   :prg_cve_subpreg => '004',
   :prg_gpo_op => '202',
   :prg_tipo => '01',
   :prg_tipo_oblig => '01',
   :prg_txt => 'Oportunidad de interacci&Oacute;n con los profesores',
   :prg_ini => '1621',
   :prg_fin => '1623'},
  {
   :prg_cve_preg => '302',
   :prg_cve_subpreg => '005',
   :prg_gpo_op => '202',
   :prg_tipo => '01',
   :prg_tipo_oblig => '01',
   :prg_txt => 'Experiencias en laboratorio',
   :prg_ini => '1624',
   :prg_fin => '1626'},
  {
   :prg_cve_preg => '303',
   :prg_cve_subpreg => '000',
   :prg_gpo_op => '203',
   :prg_tipo => '01',
   :prg_tipo_oblig => '01',
   :prg_txt => 'Con tu experiencia cultural en la UNAM(cine, teatro, danza, conciertos, etc.)',
   :prg_ini => '1627',
   :prg_fin => '1630'},
  {
   :prg_cve_preg => '304',
   :prg_cve_subpreg => '000',
   :prg_gpo_op => '204',
   :prg_tipo => '01',
   :prg_tipo_oblig => '01',
   :prg_txt => 'Con tu experiencia deportiva en la UNAM',
   :prg_ini => '1631',
   :prg_fin => '1634'},
  {
   :prg_cve_preg => '305',
   :prg_cve_subpreg => '000',
   :prg_gpo_op => '202',
   :prg_tipo => '01',
   :prg_tipo_oblig => '01',
   :prg_txt => 'Con tu experiencia, en general en la UNAM',
   :prg_ini => '1635',
   :prg_fin => '1637'},
  {
   :prg_cve_preg => '306',
   :prg_cve_subpreg => '000',
   :prg_gpo_op => '000',
   :prg_tipo => '00',
   :prg_tipo_oblig => '01',
   :prg_txt => '&iquest;CON QUE FRECUENCIA PARTICIPASTE EN CADA UNA DE LAS SIGUIENTES ACTIVIDADES DURANTE EL &Uacute;LTIMO SEMESTRE?',
   :prg_ini => '1638',
   :prg_fin => '1638'},
  {
   :prg_cve_preg => '306',
   :prg_cve_subpreg => '001',
   :prg_gpo_op => '205',
   :prg_tipo => '01',
   :prg_tipo_oblig => '01',
   :prg_txt => 'Utilizaste la biblioteca para buscar informaci&Oacute;n relacionada con un trabajo',
   :prg_ini => '1639',
   :prg_fin => '1641'},
  {
   :prg_cve_preg => '306',
   :prg_cve_subpreg => '002',
   :prg_gpo_op => '205',
   :prg_tipo => '01',
   :prg_tipo_oblig => '01',
   :prg_txt => 'Utilizaste bancos de informaci&Oacute;n computarizados',
   :prg_ini => '1642',
   :prg_fin => '1644'},
  {
   :prg_cve_preg => '306',
   :prg_cve_subpreg => '003',
   :prg_gpo_op => '205',
   :prg_tipo => '01',
   :prg_tipo_oblig => '01',
   :prg_txt => 'Recibiste asesor&iacute;a de tus profesores',
   :prg_ini => '1645',
   :prg_fin => '1647'},
  {
   :prg_cve_preg => '306',
   :prg_cve_subpreg => '004',
   :prg_gpo_op => '205',
   :prg_tipo => '01',
   :prg_tipo_oblig => '01',
   :prg_txt => 'Asististe a actividades culturales o deportivas organizadas por la UNAM(conciertos, cine, danza,etc)',
   :prg_ini => '1648',
   :prg_fin => '1650'},
  {
   :prg_cve_preg => '306',
   :prg_cve_subpreg => '005',
   :prg_gpo_op => '205',
   :prg_tipo => '01',
   :prg_tipo_oblig => '01',
   :prg_txt => 'Escuchaste Radio UNAM',
   :prg_ini => '1651',
   :prg_fin => '1653'},
  {
   :prg_cve_preg => '306',
   :prg_cve_subpreg => '006',
   :prg_gpo_op => '205',
   :prg_tipo => '01',
   :prg_tipo_oblig => '01',
   :prg_txt => 'Le&iacute;ste peri&Oacute;dicos acerca de asuntos nacionales o internacionales',
   :prg_ini => '1654',
   :prg_fin => '1656'},
  {
   :prg_cve_preg => '306',
   :prg_cve_subpreg => '007',
   :prg_gpo_op => '205',
   :prg_tipo => '01',
   :prg_tipo_oblig => '01',
   :prg_txt => 'Le&iacute;ste art&iacute;culos cient&iacute;ficos que tengan que ver con tu preparaci&Oacute;n de bachillerato',
   :prg_ini => '1657',
   :prg_fin => '1659'},
  {
   :prg_cve_preg => '306',
   :prg_cve_subpreg => '008',
   :prg_gpo_op => '205',
   :prg_tipo => '01',
   :prg_tipo_oblig => '01',
   :prg_txt => 'Le&iacute;ste un libro s&Oacute;lo por el placer de la lectura',
   :prg_ini => '1660',
   :prg_fin => '1662'},
  {
   :prg_cve_preg => '306',
   :prg_cve_subpreg => '009',
   :prg_gpo_op => '205',
   :prg_tipo => '01',
   :prg_tipo_oblig => '01',
   :prg_txt => 'Utilizaste internet',
   :prg_ini => '1663',
   :prg_fin => '1665'},
  {
   :prg_cve_preg => '307',
   :prg_cve_subpreg => '000',
   :prg_gpo_op => '000',
   :prg_tipo => '00',
   :prg_tipo_oblig => '01',
   :prg_txt => '&iquest;CON QU&Eacute; FRECUENCIA ASISTES A LAS SIGUIENTES ACTIVIDADES CULTURALES QUE OFRECE LA UNAM?',
   :prg_ini => '1666',
   :prg_fin => '1666'},
  {
   :prg_cve_preg => '307',
   :prg_cve_subpreg => '001',
   :prg_gpo_op => '206',
   :prg_tipo => '01',
   :prg_tipo_oblig => '01',
   :prg_txt => 'Conciertos',
   :prg_ini => '1667',
   :prg_fin => '1669'},
  {
   :prg_cve_preg => '307',
   :prg_cve_subpreg => '002',
   :prg_gpo_op => '206',
   :prg_tipo => '01',
   :prg_tipo_oblig => '01',
   :prg_txt => 'Cine',
   :prg_ini => '1670',
   :prg_fin => '1672'},
  {
   :prg_cve_preg => '307',
   :prg_cve_subpreg => '003',
   :prg_gpo_op => '206',
   :prg_tipo => '01',
   :prg_tipo_oblig => '01',
   :prg_txt => 'Teatro',
   :prg_ini => '1673',
   :prg_fin => '1675'},
  {
   :prg_cve_preg => '307',
   :prg_cve_subpreg => '004',
   :prg_gpo_op => '206',
   :prg_tipo => '01',
   :prg_tipo_oblig => '01',
   :prg_txt => 'Exposiciones',
   :prg_ini => '1676',
   :prg_fin => '1678'},
  {
   :prg_cve_preg => '307',
   :prg_cve_subpreg => '005',
   :prg_gpo_op => '206',
   :prg_tipo => '01',
   :prg_tipo_oblig => '01',
   :prg_txt => 'Conferencias',
   :prg_ini => '1679',
   :prg_fin => '1681'},
  {
   :prg_cve_preg => '307',
   :prg_cve_subpreg => '006',
   :prg_gpo_op => '206',
   :prg_tipo => '01',
   :prg_tipo_oblig => '01',
   :prg_txt => 'Danza',
   :prg_ini => '1682',
   :prg_fin => '1684'},
  {
   :prg_cve_preg => '307',
   :prg_cve_subpreg => '007',
   :prg_gpo_op => '206',
   :prg_tipo => '01',
   :prg_tipo_oblig => '01',
   :prg_txt => 'Talleres',
   :prg_ini => '1685',
   :prg_fin => '1687'},
  {
   :prg_cve_preg => '307',
   :prg_cve_subpreg => '008',
   :prg_gpo_op => '206',
   :prg_tipo => '01',
   :prg_tipo_oblig => '01',
   :prg_txt => 'Seminarios',
   :prg_ini => '1688',
   :prg_fin => '1690'},
  {
   :prg_cve_preg => '308',
   :prg_cve_subpreg => '000',
   :prg_gpo_op => '213',
   :prg_tipo => '01',
   :prg_tipo_oblig => '01',
   :prg_txt => 'Como consideras la difusi&Oacute;n de las actividades culturales que ofrece la UNAM',
   :prg_ini => '1691',
   :prg_fin => '1693'},
  {
   :prg_cve_preg => '309',
   :prg_cve_subpreg => '000',
   :prg_gpo_op => '208',
   :prg_tipo => '01',
   :prg_tipo_oblig => '01',
   :prg_txt => 'Como consideras la promoci&Oacute;n de actividades culturales en tu plantel',
   :prg_ini => '1694',
   :prg_fin => '1696'},
  {
   :prg_cve_preg => '310',
   :prg_cve_subpreg => '000',
   :prg_gpo_op => '209',
   :prg_tipo => '01',
   :prg_tipo_oblig => '01',
   :prg_txt => '&iquest;Por qu&Eacute; medio te enteras de las actividades culturales que ofrece la UNAM?(puedes marcar m&aacute;s de una opci&Oacute;n)',
   :prg_ini => '1697',
   :prg_fin => '1704'},
  {
   :prg_cve_preg => '311',
   :prg_cve_subpreg => '000',
   :prg_gpo_op => '000',
   :prg_tipo => '00',
   :prg_tipo_oblig => '01',
   :prg_txt => 'EN LA SIGUIENTE SECCI&Oacute;N EVAL&Uacute;A LOS ASPECTOS RELACIONADOS CON EL EQUIPO Y LAS INSTALACIONES DE TU PLANTEL',
   :prg_ini => '1705',
   :prg_fin => '1705'},
  {
   :prg_cve_preg => '311',
   :prg_cve_subpreg => '001',
   :prg_gpo_op => '211',
   :prg_tipo => '01',
   :prg_tipo_oblig => '01',
   :prg_txt => 'Equipo de laboratorio con el que cuenta tu plantel',
   :prg_ini => '1706',
   :prg_fin => '1708'},
  {
   :prg_cve_preg => '311',
   :prg_cve_subpreg => '002',
   :prg_gpo_op => '211',
   :prg_tipo => '01',
   :prg_tipo_oblig => '01',
   :prg_txt => 'Acceso al uso del equipo de c&Oacute;mputo',
   :prg_ini => '1709',
   :prg_fin => '1711'},
  {
   :prg_cve_preg => '311',
   :prg_cve_subpreg => '003',
   :prg_gpo_op => '212',
   :prg_tipo => '01',
   :prg_tipo_oblig => '01',
   :prg_txt => 'Los servicios de c&Oacute;mputo para la b&Uacute;squeda de material bibliohemerogr&aacute;fico',
   :prg_ini => '1712',
   :prg_fin => '1714'},
  {
   :prg_cve_preg => '311',
   :prg_cve_subpreg => '004',
   :prg_gpo_op => '207',
   :prg_tipo => '01',
   :prg_tipo_oblig => '01',
   :prg_txt => 'La disponibilidad de libros en la biblioteca',
   :prg_ini => '1715',
   :prg_fin => '1717'},
  {
   :prg_cve_preg => '311',
   :prg_cve_subpreg => '005',
   :prg_gpo_op => '207',
   :prg_tipo => '01',
   :prg_tipo_oblig => '01',
   :prg_txt => 'La disponibilidad de revistas en la biblioteca',
   :prg_ini => '1718',
   :prg_fin => '1720'},
  {
   :prg_cve_preg => '311',
   :prg_cve_subpreg => '006',
   :prg_gpo_op => '306',
   :prg_tipo => '01',
   :prg_tipo_oblig => '01',
   :prg_txt => 'La relaci&Oacute;n entre el n&Uacute;mero de alumnos por grupo y <br/>el mobiliario de las aula es',
   :prg_ini => '1721',
   :prg_fin => '1724'},
  {
   :prg_cve_preg => '311',
   :prg_cve_subpreg => '007',
   :prg_gpo_op => '211',
   :prg_tipo => '01',
   :prg_tipo_oblig => '01',
   :prg_txt => 'El estado del mobiliario de las aulas de tu plantel',
   :prg_ini => '1725',
   :prg_fin => '1727'},
  {
   :prg_cve_preg => '311',
   :prg_cve_subpreg => '008',
   :prg_gpo_op => '213',
   :prg_tipo => '01',
   :prg_tipo_oblig => '01',
   :prg_txt => 'La limpieza de las aulas',
   :prg_ini => '1728',
   :prg_fin => '1730'},
  {
   :prg_cve_preg => '311',
   :prg_cve_subpreg => '009',
   :prg_gpo_op => '307',
   :prg_tipo => '01',
   :prg_tipo_oblig => '01',
   :prg_txt => 'La cantidad de sanitarios es',
   :prg_ini => '1731',
   :prg_fin => '1734'},
  {
   :prg_cve_preg => '311',
   :prg_cve_subpreg => '010',
   :prg_gpo_op => '208',
   :prg_tipo => '01',
   :prg_tipo_oblig => '01',
   :prg_txt => 'El mobiliario de los ba&Ntilde;os',
   :prg_ini => '1735',
   :prg_fin => '1737'},
  {
   :prg_cve_preg => '311',
   :prg_cve_subpreg => '011',
   :prg_gpo_op => '213',
   :prg_tipo => '01',
   :prg_tipo_oblig => '01',
   :prg_txt => 'La limpieza de los ba&Ntilde;os',
   :prg_ini => '1738',
   :prg_fin => '1740'},
  {
   :prg_cve_preg => '311',
   :prg_cve_subpreg => '012',
   :prg_gpo_op => '213',
   :prg_tipo => '01',
   :prg_tipo_oblig => '01',
   :prg_txt => 'La limpieza de las &aacute;reas comunes',
   :prg_ini => '1741',
   :prg_fin => '1743'},
  {
   :prg_cve_preg => '311',
   :prg_cve_subpreg => '013',
   :prg_gpo_op => '212',
   :prg_tipo => '01',
   :prg_tipo_oblig => '01',
   :prg_txt => 'Los espacios de estudio adicionales a la biblioteca',
   :prg_ini => '1744',
   :prg_fin => '1746'},
  {
   :prg_cve_preg => '311',
   :prg_cve_subpreg => '014',
   :prg_gpo_op => '211',
   :prg_tipo => '01',
   :prg_tipo_oblig => '01',
   :prg_txt => 'El servicio de la cafeter&iacute;a',
   :prg_ini => '1747',
   :prg_fin => '1749'},
  {
   :prg_cve_preg => '311',
   :prg_cve_subpreg => '015',
   :prg_gpo_op => '213',
   :prg_tipo => '01',
   :prg_tipo_oblig => '01',
   :prg_txt => 'La higiene de los alimentos que consumes en la cafeter&iacute;a',
   :prg_ini => '1750',
   :prg_fin => '1752'},
  {
   :prg_cve_preg => '312',
   :prg_cve_subpreg => '000',
   :prg_gpo_op => '000',
   :prg_tipo => '00',
   :prg_tipo_oblig => '01',
   :prg_txt => 'EN LA SIGUIENTE SECCI&Oacute;N EVAL&Uacute;A LOS ASPECTOS RELACIONADOS CON EL APOYO ACAD&Eacute;MICO DE TU PLANTEL',
   :prg_ini => '1753',
   :prg_fin => '1753'},
  {
   :prg_cve_preg => '312',
   :prg_cve_subpreg => '001',
   :prg_gpo_op => '214',
   :prg_tipo => '01',
   :prg_tipo_oblig => '01',
   :prg_txt => 'El horario de la biblioteca',
   :prg_ini => '1754',
   :prg_fin => '1756'},
  {
   :prg_cve_preg => '312',
   :prg_cve_subpreg => '002',
   :prg_gpo_op => '211',
   :prg_tipo => '01',
   :prg_tipo_oblig => '01',
   :prg_txt => 'El servicio de los empleados de la biblioteca',
   :prg_ini => '1757',
   :prg_fin => '1759'},
  {
   :prg_cve_preg => '312',
   :prg_cve_subpreg => '003',
   :prg_gpo_op => '308',
   :prg_tipo => '01',
   :prg_tipo_oblig => '01',
   :prg_txt => 'Los conocimientos del personal que atienden la biblioteca para ofrecer asesor&iacute;a',
   :prg_ini => '1760',
   :prg_fin => '1763'},
  {
   :prg_cve_preg => '312',
   :prg_cve_subpreg => '004',
   :prg_gpo_op => '213',
   :prg_tipo => '01',
   :prg_tipo_oblig => '01',
   :prg_txt => 'La calidad de la atenci&Oacute;n que recibes en la ventanilla de servicios escolares',
   :prg_ini => '1764',
   :prg_fin => '1766'},
  {
   :prg_cve_preg => '312',
   :prg_cve_subpreg => '005',
   :prg_gpo_op => '213',
   :prg_tipo => '01',
   :prg_tipo_oblig => '01',
   :prg_txt => 'La agilidad de los tr&aacute;mites que realizas en servicios escolares',
   :prg_ini => '1767',
   :prg_fin => '1769'},
  {
   :prg_cve_preg => '312',
   :prg_cve_subpreg => '006',
   :prg_gpo_op => '213',
   :prg_tipo => '01',
   :prg_tipo_oblig => '01',
   :prg_txt => 'La informaci&Oacute;n que se te proporciona en servicios escolares para realizar la totalidad de los tr&aacute;mites administrativos que tienes que efectuar a lo largo de tu bachillerato',
   :prg_ini => '1770',
   :prg_fin => '1772'},
  {
   :prg_cve_preg => '312',
   :prg_cve_subpreg => '007',
   :prg_gpo_op => '309',
   :prg_tipo => '01',
   :prg_tipo_oblig => '01',
   :prg_txt => 'Los tr&aacute;mites en servicios escolares te parecen',
   :prg_ini => '1773',
   :prg_fin => '1776'},
  {
   :prg_cve_preg => '312',
   :prg_cve_subpreg => '008',
   :prg_gpo_op => '308',
   :prg_tipo => '01',
   :prg_tipo_oblig => '01',
   :prg_txt => 'Los procedimientos establecidos para llevar a cabo la reinscripci&Oacute;n en tu plantel',
   :prg_ini => '1777',
   :prg_fin => '1780'},
  {
   :prg_cve_preg => '313',
   :prg_cve_subpreg => '000',
   :prg_gpo_op => '000',
   :prg_tipo => '00',
   :prg_tipo_oblig => '01',
   :prg_txt => 'QU&Eacute; TAN SATISFECHO EST&aacute;S CON LA INFORMACI&Oacute;N QU&Eacute; SE TE PROPORCIONA SOBRE LOS SIGUIENTES SERVICIO DE APOYO ESTUDIANTIL QUE OFRECE LA UNAM',
   :prg_ini => '1781',
   :prg_fin => '1781'},
  {
   :prg_cve_preg => '313',
   :prg_cve_subpreg => '001',
   :prg_gpo_op => '202',
   :prg_tipo => '01',
   :prg_tipo_oblig => '01',
   :prg_txt => 'Becas',
   :prg_ini => '1782',
   :prg_fin => '1784'},
  {
   :prg_cve_preg => '313',
   :prg_cve_subpreg => '002',
   :prg_gpo_op => '202',
   :prg_tipo => '01',
   :prg_tipo_oblig => '01',
   :prg_txt => 'Descuentos a estudiantes',
   :prg_ini => '1785',
   :prg_fin => '1787'},
  {
   :prg_cve_preg => '313',
   :prg_cve_subpreg => '003',
   :prg_gpo_op => '202',
   :prg_tipo => '01',
   :prg_tipo_oblig => '01',
   :prg_txt => 'Servicios m&Eacute;dicos',
   :prg_ini => '1788',
   :prg_fin => '1790'},
  {
   :prg_cve_preg => '313',
   :prg_cve_subpreg => '004',
   :prg_gpo_op => '202',
   :prg_tipo => '01',
   :prg_tipo_oblig => '01',
   :prg_txt => 'Pagos',
   :prg_ini => '1791',
   :prg_fin => '1793'},
  {
   :prg_cve_preg => '313',
   :prg_cve_subpreg => '005',
   :prg_gpo_op => '202',
   :prg_tipo => '01',
   :prg_tipo_oblig => '01',
   :prg_txt => 'Programas de intercambio',
   :prg_ini => '1794',
   :prg_fin => '1796'},
  {
   :prg_cve_preg => '313',
   :prg_cve_subpreg => '006',
   :prg_gpo_op => '202',
   :prg_tipo => '01',
   :prg_tipo_oblig => '01',
   :prg_txt => 'Programas de iniciaci&Oacute;n a la investigaci&Oacute;n',
   :prg_ini => '1797',
   :prg_fin => '1799'},
  {
   :prg_cve_preg => '313',
   :prg_cve_subpreg => '007',
   :prg_gpo_op => '202',
   :prg_tipo => '01',
   :prg_tipo_oblig => '01',
   :prg_txt => 'Defensor&iacute;a de los derechos universitarios',
   :prg_ini => '1800',
   :prg_fin => '1802'},
  {
   :prg_cve_preg => '313',
   :prg_cve_subpreg => '008',
   :prg_gpo_op => '202',
   :prg_tipo => '01',
   :prg_tipo_oblig => '01',
   :prg_txt => 'Protecci&Oacute;n universitaria',
   :prg_ini => '1803',
   :prg_fin => '1805'},
  {
   :prg_cve_preg => '314',
   :prg_cve_subpreg => '000',
   :prg_gpo_op => '301',
   :prg_tipo => '01',
   :prg_tipo_oblig => '01',
   :prg_txt => 'EN LAS INSTALACIONES DEL PLANTEL HAS OBSERVADO PERSONAL DE VIGILANCIA',
   :prg_ini => '1806',
   :prg_fin => '1809'},
  {
   :prg_cve_preg => '315',
   :prg_cve_subpreg => '000',
   :prg_gpo_op => '301',
   :prg_tipo => '01',
   :prg_tipo_oblig => '01',
   :prg_txt => 'EL ESTACIONAMIENTO PARA LOS ALUMNOS TIENE SERVICIO DE VIGILANCIA',
   :prg_ini => '1810',
   :prg_fin => '1813'},
  {
   :prg_cve_preg => '316',
   :prg_cve_subpreg => '000',
   :prg_gpo_op => '302',
   :prg_tipo => '01',
   :prg_tipo_oblig => '01',
   :prg_txt => 'CON LAS ACTUALES CONDICIONES DE SEGURIDAD EN TU PLANTEL TE SIENTES',
   :prg_ini => '1814',
   :prg_fin => '1817'},
  {
   :prg_cve_preg => '317',
   :prg_cve_subpreg => '000',
   :prg_gpo_op => '102',
   :prg_tipo => '01',
   :prg_tipo_oblig => '01',
   :prg_txt => 'A&Ntilde;O EN EL QUE INGRESASTE AL BACHILLERATO',
   :prg_ini => '1818',
   :prg_fin => '1837'},
  {
   :prg_cve_preg => '318',
   :prg_cve_subpreg => '000',
   :prg_gpo_op => '303',
   :prg_tipo => '01',
   :prg_tipo_oblig => '01',
   :prg_txt => 'TURNO:',
   :prg_ini => '1838',
   :prg_fin => '1839'},
  {
   :prg_cve_preg => '319',
   :prg_cve_subpreg => '000',
   :prg_gpo_op => '304',
   :prg_tipo => '01',
   :prg_tipo_oblig => '01',
   :prg_txt => 'ESCUELA DE PROCEDENCIA:',
   :prg_ini => '1840',
   :prg_fin => '1841'},
  {
   :prg_cve_preg => '320',
   :prg_cve_subpreg => '000',
   :prg_gpo_op => '217',
   :prg_tipo => '01',
   :prg_tipo_oblig => '01',
   :prg_txt => 'TIEMPO DE DEDICACI&Oacute;N A TUS ESTUDIOS:',
   :prg_ini => '1842',
   :prg_fin => '1842'},
  {
   :prg_cve_preg => '321',
   :prg_cve_subpreg => '000',
   :prg_gpo_op => '219',
   :prg_tipo => '01',
   :prg_tipo_oblig => '01',
   :prg_txt => '&iquest;EN CU&aacute;NTOS A&Ntilde;OS CURSASTE LA SECUNDARIA?',
   :prg_ini => '1843',
   :prg_fin => '1844'},
  {
   :prg_cve_preg => '322',
   :prg_cve_subpreg => '000',
   :prg_gpo_op => '220',
   :prg_tipo => '01',
   :prg_tipo_oblig => '01',
   :prg_txt => '&iquest;TIENES TRABAJO PERMANENTE?',
   :prg_ini => '1845',
   :prg_fin => '1846'},
  {
   :prg_cve_preg => '323',
   :prg_cve_subpreg => '000',
   :prg_gpo_op => '221',
   :prg_tipo => '01',
   :prg_tipo_oblig => '01',
   :prg_txt => '&iquest;CU&aacute;L ES EL NIVEL M&aacute;XIMO DE ESTDUIOS DE TUS PADRES(A&Uacute;N CUANDO HAYAN FALLECIDO)?',
   :prg_ini => '1847',
   :prg_fin => '1854'},
  {
   :prg_cve_preg => '324',
   :prg_cve_subpreg => '000',
   :prg_gpo_op => '222',
   :prg_tipo => '01',
   :prg_tipo_oblig => '01',
   :prg_txt => 'DE LAS PERSONAS QUE VIVEN EN TU CASA &iquest;CU&aacute;NTAS TRABAJAN O HACEN ALGUNA ACTIVIDAD POR LA CUAL GANAN ALG&Uacute;N DINERO?',
   :prg_ini => '1855',
   :prg_fin => '1857'},
  {
   :prg_cve_preg => '325',
   :prg_cve_subpreg => '000',
   :prg_gpo_op => '223',
   :prg_tipo => '01',
   :prg_tipo_oblig => '01',
   :prg_txt => '&iquest;CU&aacute;NTOS CUARTOS HAY EN LA CASA DONDE VIVES?(SALA,COMEDOR,REC&aacute;MARAS,ESTUCIO,ETC,NO CUENTES COCINA Y BA&Ntilde;OS)',
   :prg_ini => '1858',
   :prg_fin => '1866'},
  {
   :prg_cve_preg => '326',
   :prg_cve_subpreg => '000',
   :prg_gpo_op => '224',
   :prg_tipo => '01',
   :prg_tipo_oblig => '01',
   :prg_txt => 'DE QU&Eacute; BIENES Y SERVICIOS DISFRUTAS EN TU CASA?',
   :prg_ini => '1867',
   :prg_fin => '1877'},
  {
   :prg_cve_preg => '327',
   :prg_cve_subpreg => '000',
   :prg_gpo_op => '225',
   :prg_tipo => '01',
   :prg_tipo_oblig => '01',
   :prg_txt => '&iquest;CU&aacute;NTOS FOCOS, CONTANDO L&aacute;MPARAS DE TECHO,MESA Y PISO HAY EN TU CASA?',
   :prg_ini => '1878',
   :prg_fin => '1886'},
  {
   :prg_cve_preg => '328',
   :prg_cve_subpreg => '000',
   :prg_gpo_op => '305',
   :prg_tipo => '01',
   :prg_tipo_oblig => '01',
   :prg_txt => '&iquest;A CU&aacute;NTO ASCIENDEN LOS INGRESOS DE TU FAMILIA SIN CONSIDERAR IMPUESTOS?(EN T&Eacute;RMINOS DE SALARIOS M&iacute;NIMOS)',
   :prg_ini => '1887',
   :prg_fin => '1892'},
  {
   :prg_cve_preg => '329',
   :prg_cve_subpreg => '000',
   :prg_gpo_op => '002',
   :prg_tipo => '01',
   :prg_tipo_oblig => '01',
   :prg_txt => 'TE SIENTES ORGULLOSO(A) DE PERTENECER AL BACHILLERATO UNIVERSITARIO',
   :prg_ini => '1893',
   :prg_fin => '1894'},
  {
   :prg_cve_preg => '330',
   :prg_cve_subpreg => '000',
   :prg_gpo_op => '227',
   :prg_tipo => '01',
   :prg_tipo_oblig => '01',
   :prg_txt => 'RECOMENDAR&iacute;AS TU FACULTAD O ESCUELA A UN AMIGO QUE CONSIDERE ESTUDIAR TU MISMA CARRERA',
   :prg_ini => '1895',
   :prg_fin => '1898'},
  {
   :prg_cve_preg => '401',
   :prg_cve_subpreg => '000',
   :prg_gpo_op => '442',
   :prg_tipo => '01',
   :prg_tipo_oblig => '01',
   :prg_txt => 'INDICA EL A&Ntilde;O QUE ESTAS CURSANDO EN ESTE CICLO ESCOLAR',
   :prg_ini => '1899',
   :prg_fin => '1900'},
  {
   :prg_cve_preg => '402',
   :prg_cve_subpreg => '000',
   :prg_gpo_op => '443',
   :prg_tipo => '01',
   :prg_tipo_oblig => '01',
   :prg_txt => 'PROGRAMA DE BECA PARA EL QUE QUIERES QUE SE CONSIDERE TU SOLICITUD',
   :prg_ini => '1901',
   :prg_fin => '1902'},
  {
   :prg_cve_preg => '403',
   :prg_cve_subpreg => '000',
   :prg_gpo_op => '401',
   :prg_tipo => '01',
   :prg_tipo_oblig => '01',
   :prg_txt => '&iquest;EN ALG&Uacute;N CICLO ESCOLAR ANTERIOR HAS SIDO BECARIO(A) DEL PRONABES-UNAM/ B&Eacute;CALOS-UNAM(LICENCIATURA)?',
   :prg_ini => '1903',
   :prg_fin => '1904'},
  {
   :prg_cve_preg => '404',
   :prg_cve_subpreg => '000',
   :prg_gpo_op => '402',
   :prg_tipo => '01',
   :prg_tipo_oblig => '01',
   :prg_txt => '&iquest;EN QU&Eacute; TIEMPO CONCLUISTE EL BACHILLERATO?',
   :prg_ini => '1905',
   :prg_fin => '1907'},
  {
   :prg_cve_preg => '405',
   :prg_cve_subpreg => '000',
   :prg_gpo_op => '403',
   :prg_tipo => '01',
   :prg_tipo_oblig => '01',
   :prg_txt => '&iquest;POR QU&Eacute; RAZ&Oacute;N TERMINASTE EL BACHILLERATO EN M&aacute;S DE 3 A&Ntilde;OS?',
   :prg_ini => '1908',
   :prg_fin => '1911'},
  {
   :prg_cve_preg => '406',
   :prg_cve_subpreg => '000',
   :prg_gpo_op => '002',
   :prg_tipo => '01',
   :prg_tipo_oblig => '01',
   :prg_txt => '&iquest;DEBER&aacute;S LLEVAR O LLEVASTE UN CURSO PROPED&Eacute;UTICO AL INICIO DE TU CARRERA?',
   :prg_ini => '1912',
   :prg_fin => '1913'},
  {
   :prg_cve_preg => '407',
   :prg_cve_subpreg => '000',
   :prg_gpo_op => '404',
   :prg_tipo => '01',
   :prg_tipo_oblig => '01',
   :prg_txt => 'HASTA LA FECHA, &iquest;EN CU&aacute;NTAS CARRERAS HAS ESTADO INSCRITO EN LA UNAM?',
   :prg_ini => '1914',
   :prg_fin => '1917'},
  {
   :prg_cve_preg => '408',
   :prg_cve_subpreg => '000',
   :prg_gpo_op => '405',
   :prg_tipo => '01',
   :prg_tipo_oblig => '01',
   :prg_txt => '&iquest;EN QU&Eacute; A&Ntilde;O/SEMESTRE EST&aacute;S INSCRITO O TE INSCRIBIR&aacute;S PARA EL CICLO 2010-1 - 2010-2?',
   :prg_ini => '1918',
   :prg_fin => '1922'},
  {
   :prg_cve_preg => '409',
   :prg_cve_subpreg => '000',
   :prg_gpo_op => '406',
   :prg_tipo => '01',
   :prg_tipo_oblig => '01',
   :prg_txt => '&iquest;LA MAYOR&iacute;A DE TUS CLASES LAS TOMAS?',
   :prg_ini => '1923',
   :prg_fin => '1925'},
  {
   :prg_cve_preg => '410',
   :prg_cve_subpreg => '000',
   :prg_gpo_op => '407',
   :prg_tipo => '01',
   :prg_tipo_oblig => '01',
   :prg_txt => '&iquest;CUENTAS CON ALG&Uacute;N TIPO DE BECA?',
   :prg_ini => '1926',
   :prg_fin => '1928'},
  {
   :prg_cve_preg => '411',
   :prg_cve_subpreg => '000',
   :prg_gpo_op => '002',
   :prg_tipo => '01',
   :prg_tipo_oblig => '01',
   :prg_txt => '&iquest;HAS TENIDO QUE SUSPENDER TUS ESTUDIOS DURANTE TU CARRERA?',
   :prg_ini => '1929',
   :prg_fin => '1930'},
  {
   :prg_cve_preg => '412',
   :prg_cve_subpreg => '000',
   :prg_gpo_op => '408',
   :prg_tipo => '01',
   :prg_tipo_oblig => '01',
   :prg_txt => 'NACIONALIDAD',
   :prg_ini => '1931',
   :prg_fin => '1932'},
  {
   :prg_cve_preg => '413',
   :prg_cve_subpreg => '000',
   :prg_gpo_op => '409',
   :prg_tipo => '01',
   :prg_tipo_oblig => '01',
   :prg_txt => '&iquest;DEPENDES ECON&Oacute;MICAMENTE DE TUS PADRES O TUTORES?',
   :prg_ini => '1933',
   :prg_fin => '1937'},
  {
   :prg_cve_preg => '414',
   :prg_cve_subpreg => '000',
   :prg_gpo_op => '410',
   :prg_tipo => '01',
   :prg_tipo_oblig => '01',
   :prg_txt => 'ESTADO CIVIL',
   :prg_ini => '1938',
   :prg_fin => '1940'},
  {
   :prg_cve_preg => '415',
   :prg_cve_subpreg => '000',
   :prg_gpo_op => '411',
   :prg_tipo => '01',
   :prg_tipo_oblig => '01',
   :prg_txt => 'N&Uacute;MERO DE HIJOS',
   :prg_ini => '1941',
   :prg_fin => '1945'},
  {
   :prg_cve_preg => '416',
   :prg_cve_subpreg => '000',
   :prg_gpo_op => '412',
   :prg_tipo => '01',
   :prg_tipo_oblig => '01',
   :prg_txt => '&iquest;CU&aacute;NTOS HERMANOS TIENES?',
   :prg_ini => '1946',
   :prg_fin => '1950'},
  {
   :prg_cve_preg => '417',
   :prg_cve_subpreg => '000',
   :prg_gpo_op => '413',
   :prg_tipo => '01',
   :prg_tipo_oblig => '01',
   :prg_txt => 'LUGAR QUE OCUPAS ENTRE TUS HERMANOS',
   :prg_ini => '1951',
   :prg_fin => '1953'},
  {
   :prg_cve_preg => '418',
   :prg_cve_subpreg => '000',
   :prg_gpo_op => '414',
   :prg_tipo => '01',
   :prg_tipo_oblig => '01',
   :prg_txt => 'ENTRE TUS HERMANOS,&iquest;ERES EL PRIMERO EN HACER ESTUDIOS DE EDUCACI&Oacute;N SUPERIOR?',
   :prg_ini => '1954',
   :prg_fin => '1955'},
  {
   :prg_cve_preg => '419',
   :prg_cve_subpreg => '000',
   :prg_gpo_op => '415',
   :prg_tipo => '01',
   :prg_tipo_oblig => '01',
   :prg_txt => '&iquest;EN LA ACTUALIDAD TRABAJAS?',
   :prg_ini => '1956',
   :prg_fin => '1959'},
  {
   :prg_cve_preg => '420',
   :prg_cve_subpreg => '000',
   :prg_gpo_op => '002',
   :prg_tipo => '01',
   :prg_tipo_oblig => '01',
   :prg_txt => 'EN CASO DE QUE TRABAJES,&iquest;EL CONTAR CON LA BECA TE PERMITIR&iacute;A REDUCIR EL TIEMPO QUE DEDICAS AL TRABAJO?',
   :prg_ini => '1960',
   :prg_fin => '1961'},
  {
   :prg_cve_preg => '421',
   :prg_cve_subpreg => '000',
   :prg_gpo_op => '416',
   :prg_tipo => '01',
   :prg_tipo_oblig => '01',
   :prg_txt => '&iquest;CU&aacute;NTAS PERSONAS HABITAN EN LA CASA EN LA QUE VIVES?(INCL&Uacute;YETE T&Uacute;)',
   :prg_ini => '1962',
   :prg_fin => '1970'},
  {
   :prg_cve_preg => '422',
   :prg_cve_subpreg => '000',
   :prg_gpo_op => '417',
   :prg_tipo => '01',
   :prg_tipo_oblig => '01',
   :prg_txt => '&iquest;CON QUI&Eacute;N VIVES ACTUALMENTE?',
   :prg_ini => '1971',
   :prg_fin => '1982'},
  {
   :prg_cve_preg => '423',
   :prg_cve_subpreg => '000',
   :prg_gpo_op => '000',
   :prg_tipo => '00',
   :prg_tipo_oblig => '01',
   :prg_txt => 'INDICA LA EDAD DE TUS PADRES(EN CASO DE QUE HAYA FALLECIDO O SE DESCONOZCA PONER 00)',
   :prg_ini => '1983',
   :prg_fin => '1983'},
  {
   :prg_cve_preg => '423',
   :prg_cve_subpreg => '001',
   :prg_gpo_op => '418',
   :prg_tipo => '01',
   :prg_tipo_oblig => '01',
   :prg_txt => 'Madre',
   :prg_ini => '1984',
   :prg_fin => '1988'},
  {
   :prg_cve_preg => '423',
   :prg_cve_subpreg => '002',
   :prg_gpo_op => '418',
   :prg_tipo => '01',
   :prg_tipo_oblig => '01',
   :prg_txt => 'Padre',
   :prg_ini => '1989',
   :prg_fin => '1993'},
  {
   :prg_cve_preg => '424',
   :prg_cve_subpreg => '000',
   :prg_gpo_op => '000',
   :prg_tipo => '00',
   :prg_tipo_oblig => '01',
   :prg_txt => 'INDICA LA ESCOLARIDAD DE TUS PADRES(EN CASO DE QUE HAYA FALLECIDO O SE DESCONOZCA PONER 00)',
   :prg_ini => '1994',
   :prg_fin => '1994'},
  {
   :prg_cve_preg => '424',
   :prg_cve_subpreg => '001',
   :prg_gpo_op => '111',
   :prg_tipo => '01',
   :prg_tipo_oblig => '01',
   :prg_txt => 'Madre',
   :prg_ini => '1995',
   :prg_fin => '2006'},
  {
   :prg_cve_preg => '424',
   :prg_cve_subpreg => '002',
   :prg_gpo_op => '111',
   :prg_tipo => '01',
   :prg_tipo_oblig => '01',
   :prg_txt => 'Padre',
   :prg_ini => '2007',
   :prg_fin => '2018'},
  {
   :prg_cve_preg => '425',
   :prg_cve_subpreg => '000',
   :prg_gpo_op => '419',
   :prg_tipo => '01',
   :prg_tipo_oblig => '01',
   :prg_txt => '&iquest;TE CONSIDERAS PARTE DE UN GRUPO IND&iacute;GENA?',
   :prg_ini => '2019',
   :prg_fin => '2023'},
  {
   :prg_cve_preg => '426',
   :prg_cve_subpreg => '000',
   :prg_gpo_op => '035',
   :prg_tipo => '01',
   :prg_tipo_oblig => '01',
   :prg_txt => 'EN CASO DE QUE LA PREGUNTA ANTERIOR HAYA SIDO AFIRMATIVA, INDICA EL GRUPO &Eacute;TNICO',
   :prg_ini => '2024',
   :prg_fin => '2087'},
  {
   :prg_cve_preg => '427',
   :prg_cve_subpreg => '000',
   :prg_gpo_op => '420',
   :prg_tipo => '01',
   :prg_tipo_oblig => '01',
   :prg_txt => '&iquest;TIENES ALGUNA LIMITACI&Oacute;N FUNCIONAL?(DISCAPACIDAD)',
   :prg_ini => '2088',
   :prg_fin => '2091'},
  {
   :prg_cve_preg => '428',
   :prg_cve_subpreg => '000',
   :prg_gpo_op => '421',
   :prg_tipo => '01',
   :prg_tipo_oblig => '01',
   :prg_txt => '&iquest;CU&aacute;L ES EL INGRESO MENSUAL APROXIMADO DE TU FAMILIA?',
   :prg_ini => '2092',
   :prg_fin => '2099'},
  {
   :prg_cve_preg => '429',
   :prg_cve_subpreg => '000',
   :prg_gpo_op => '422',
   :prg_tipo => '01',
   :prg_tipo_oblig => '01',
   :prg_txt => 'DE LAS PERSONAS QUE VIVEN EN TU CASA,&iquest;CU&aacute;NTAS TRABAJAN O REALIZAN ALGUNA ACTIVIDAD REMUNERADA?',
   :prg_ini => '2100',
   :prg_fin => '2103'},
  {
   :prg_cve_preg => '430',
   :prg_cve_subpreg => '000',
   :prg_gpo_op => '423',
   :prg_tipo => '01',
   :prg_tipo_oblig => '01',
   :prg_txt => 'DE ESAS PERSONAS,&iquest;CU&aacute;NTAS APORTAN AL GASTO FAMILIAR?',
   :prg_ini => '2104',
   :prg_fin => '2108'},
  {
   :prg_cve_preg => '431',
   :prg_cve_subpreg => '000',
   :prg_gpo_op => '000',
   :prg_tipo => '00',
   :prg_tipo_oblig => '01',
   :prg_txt => '&iquest;CU&aacute;L ES LA PRINCIPAL OCUPACI&Oacute;N REMUNERADA QUE TIENEN TUS PADRES O TUTORES?',
   :prg_ini => '2109',
   :prg_fin => '2109'},
  {
   :prg_cve_preg => '431',
   :prg_cve_subpreg => '001',
   :prg_gpo_op => '424',
   :prg_tipo => '01',
   :prg_tipo_oblig => '01',
   :prg_txt => 'Madre/Tutor',
   :prg_ini => '2110',
   :prg_fin => '2121'},
  {
   :prg_cve_preg => '431',
   :prg_cve_subpreg => '002',
   :prg_gpo_op => '424',
   :prg_tipo => '01',
   :prg_tipo_oblig => '01',
   :prg_txt => 'Padre/Tutor',
   :prg_ini => '2122',
   :prg_fin => '2133'},
  {
   :prg_cve_preg => '432',
   :prg_cve_subpreg => '000',
   :prg_gpo_op => '425',
   :prg_tipo => '01',
   :prg_tipo_oblig => '01',
   :prg_txt => '&iquest;QI&Eacute;N SOSTIENE TUS ESTUDIOS?',
   :prg_ini => '2134',
   :prg_fin => '2139'},
  {
   :prg_cve_preg => '433',
   :prg_cve_subpreg => '000',
   :prg_gpo_op => '426',
   :prg_tipo => '01',
   :prg_tipo_oblig => '01',
   :prg_txt => '&iquest;CU&aacute;NTAS PERSONAS DEPENDEN ECON&Oacute;MICAMENTE DE QUI&Eacute;N(ES) SOSTIENE(N) TUS ESTUDIOS?(INCL&Uacute;YETE TU Y TU SOST&Eacute;N ECON&Oacute;MICO)',
   :prg_ini => '2140',
   :prg_fin => '2145'},
  {
   :prg_cve_preg => '434',
   :prg_cve_subpreg => '000',
   :prg_gpo_op => '427',
   :prg_tipo => '01',
   :prg_tipo_oblig => '01',
   :prg_txt => '&iquest;CU&aacute;NTO GASTAS EN UN D&iacute;A QUE ASISTES A LA ESCUELA?',
   :prg_ini => '2146',
   :prg_fin => '2149'},
  {
   :prg_cve_preg => '435',
   :prg_cve_subpreg => '000',
   :prg_gpo_op => '428',
   :prg_tipo => '01',
   :prg_tipo_oblig => '01',
   :prg_txt => 'MATERIAL DEL TECHO DE LA VIVIENDA(SI EST&aacute; HECHO DE M&aacute;S DE UN MATERIAL, MARCA EL QUE PREDOMINE)',
   :prg_ini => '2150',
   :prg_fin => '2152'},
  {
   :prg_cve_preg => '436',
   :prg_cve_subpreg => '000',
   :prg_gpo_op => '429',
   :prg_tipo => '01',
   :prg_tipo_oblig => '01',
   :prg_txt => 'MATERIAL DE PISO DE LA VIVIENDA(SI EST&aacute; HECHO DE M&aacute;S DE UN MATERIAL, MARCA EL QUE PREDOMINE)',
   :prg_ini => '2153',
   :prg_fin => '2158'},
  {
   :prg_cve_preg => '437',
   :prg_cve_subpreg => '000',
   :prg_gpo_op => '430',
   :prg_tipo => '01',
   :prg_tipo_oblig => '01',
   :prg_txt => '&iquest;CU&aacute;NTOS CUARTOS HAY EN LA CASA DONDE VIVES?(SALA,COMEDOR,REC&aacute;MARAS,ESTUDIOS,ETC, SIN CONTAR COCINA Y BA&Ntilde;OS)',
   :prg_ini => '2159',
   :prg_fin => '2168'},
  {
   :prg_cve_preg => '438',
   :prg_cve_subpreg => '000',
   :prg_gpo_op => '430',
   :prg_tipo => '01',
   :prg_tipo_oblig => '01',
   :prg_txt => 'DE ESTOS CUARTOS,&iquest;CU&aacute;NTOS SON UTILIZADOS COMO REC&aacute;MARAS/DORMITORIOS?',
   :prg_ini => '2169',
   :prg_fin => '2178'},
  {
   :prg_cve_preg => '439',
   :prg_cve_subpreg => '000',
   :prg_gpo_op => '002',
   :prg_tipo => '01',
   :prg_tipo_oblig => '01',
   :prg_txt => 'EN TU CASA,&iquest;SE CUENTA CON CUARTO DE COCINA SEPARADO DE LOS DORMITORIOS?',
   :prg_ini => '2179',
   :prg_fin => '2180'},
  {
   :prg_cve_preg => '440',
   :prg_cve_subpreg => '000',
   :prg_gpo_op => '431',
   :prg_tipo => '01',
   :prg_tipo_oblig => '01',
   :prg_txt => 'SE&Ntilde;ALA EL N&Uacute;MERO DE BA&Ntilde;OS NO COMPARTIDOS CON OTRA FAMILIA',
   :prg_ini => '2181',
   :prg_fin => '2189'},
  {
   :prg_cve_preg => '441',
   :prg_cve_subpreg => '000',
   :prg_gpo_op => '002',
   :prg_tipo => '01',
   :prg_tipo_oblig => '01',
   :prg_txt => '&iquest;CUENTA CON TOMA DE AGUA INDEPENDIENTE TU CASA, DEPARTAMENTO O VIVIENDA?',
   :prg_ini => '2190',
   :prg_fin => '2191'},
  {
   :prg_cve_preg => '442',
   :prg_cve_subpreg => '000',
   :prg_gpo_op => '432',
   :prg_tipo => '01',
   :prg_tipo_oblig => '01',
   :prg_txt => 'DE LAS SIGUIENTES OPCIONES,&iquest;CU&aacute;L CREES QUE DESCRIBE MEJOR EL ASENTAMIENTO EN EL QUE EST&aacute; LA VIVIENDA?',
   :prg_ini => '2192',
   :prg_fin => '2194'},
  {
   :prg_cve_preg => '443',
   :prg_cve_subpreg => '000',
   :prg_gpo_op => '000',
   :prg_tipo => '00',
   :prg_tipo_oblig => '01',
   :prg_txt => 'SE&Ntilde;ALA EL N&Uacute;MERO DE LOS SIGUIENTES APARATOS CON QUE CUENTAS EN CASA(EN CASO DE NO TENER,DEJA MARCADA LA OPCI&Oacute;N EN CERO)',
   :prg_ini => '2195',
   :prg_fin => '2195'},
  {
   :prg_cve_preg => '443',
   :prg_cve_subpreg => '001',
   :prg_gpo_op => '433',
   :prg_tipo => '01',
   :prg_tipo_oblig => '01',
   :prg_txt => 'Camas',
   :prg_ini => '2196',
   :prg_fin => '2204'},
  {
   :prg_cve_preg => '443',
   :prg_cve_subpreg => '002',
   :prg_gpo_op => '433',
   :prg_tipo => '01',
   :prg_tipo_oblig => '01',
   :prg_txt => 'Lavadora de ropa',
   :prg_ini => '2205',
   :prg_fin => '2213'},
  {
   :prg_cve_preg => '443',
   :prg_cve_subpreg => '003',
   :prg_gpo_op => '433',
   :prg_tipo => '01',
   :prg_tipo_oblig => '01',
   :prg_txt => 'Secadora de ropa',
   :prg_ini => '2214',
   :prg_fin => '2222'},
  {
   :prg_cve_preg => '443',
   :prg_cve_subpreg => '004',
   :prg_gpo_op => '433',
   :prg_tipo => '01',
   :prg_tipo_oblig => '01',
   :prg_txt => 'Calentador de agua',
   :prg_ini => '2223',
   :prg_fin => '2231'},
  {
   :prg_cve_preg => '443',
   :prg_cve_subpreg => '005',
   :prg_gpo_op => '433',
   :prg_tipo => '01',
   :prg_tipo_oblig => '01',
   :prg_txt => 'Horno de microondas',
   :prg_ini => '2232',
   :prg_fin => '2240'},
  {
   :prg_cve_preg => '443',
   :prg_cve_subpreg => '006',
   :prg_gpo_op => '433',
   :prg_tipo => '01',
   :prg_tipo_oblig => '01',
   :prg_txt => 'Tostador de pan',
   :prg_ini => '2241',
   :prg_fin => '2249'},
  {
   :prg_cve_preg => '443',
   :prg_cve_subpreg => '007',
   :prg_gpo_op => '433',
   :prg_tipo => '01',
   :prg_tipo_oblig => '01',
   :prg_txt => 'Videograbadora',
   :prg_ini => '2250',
   :prg_fin => '2258'},
  {
   :prg_cve_preg => '443',
   :prg_cve_subpreg => '008',
   :prg_gpo_op => '433',
   :prg_tipo => '01',
   :prg_tipo_oblig => '01',
   :prg_txt => 'Antena Parab&Oacute;lica',
   :prg_ini => '2259',
   :prg_fin => '2267'},
  {
   :prg_cve_preg => '443',
   :prg_cve_subpreg => '009',
   :prg_gpo_op => '433',
   :prg_tipo => '01',
   :prg_tipo_oblig => '01',
   :prg_txt => 'Aspiradora',
   :prg_ini => '2268',
   :prg_fin => '2276'},
  {
   :prg_cve_preg => '443',
   :prg_cve_subpreg => '010',
   :prg_gpo_op => '433',
   :prg_tipo => '01',
   :prg_tipo_oblig => '01',
   :prg_txt => 'Computadora personal',
   :prg_ini => '2277',
   :prg_fin => '2285'},
  {
   :prg_cve_preg => '443',
   :prg_cve_subpreg => '011',
   :prg_gpo_op => '433',
   :prg_tipo => '01',
   :prg_tipo_oblig => '01',
   :prg_txt => 'Fax',
   :prg_ini => '2286',
   :prg_fin => '2294'},
  {
   :prg_cve_preg => '443',
   :prg_cve_subpreg => '012',
   :prg_gpo_op => '433',
   :prg_tipo => '01',
   :prg_tipo_oblig => '01',
   :prg_txt => 'Tel&Eacute;fono celular',
   :prg_ini => '2295',
   :prg_fin => '2303'},
  {
   :prg_cve_preg => '443',
   :prg_cve_subpreg => '013',
   :prg_gpo_op => '433',
   :prg_tipo => '01',
   :prg_tipo_oblig => '01',
   :prg_txt => 'Reproductor de discos compactos',
   :prg_ini => '2304',
   :prg_fin => '2312'},
  {
   :prg_cve_preg => '443',
   :prg_cve_subpreg => '014',
   :prg_gpo_op => '433',
   :prg_tipo => '01',
   :prg_tipo_oblig => '01',
   :prg_txt => 'Fregadero con agua corriente',
   :prg_ini => '2313',
   :prg_fin => '2321'},
  {
   :prg_cve_preg => '443',
   :prg_cve_subpreg => '015',
   :prg_gpo_op => '433',
   :prg_tipo => '01',
   :prg_tipo_oblig => '01',
   :prg_txt => 'Estufa con horno',
   :prg_ini => '2322',
   :prg_fin => '2330'},
  {
   :prg_cve_preg => '443',
   :prg_cve_subpreg => '016',
   :prg_gpo_op => '433',
   :prg_tipo => '01',
   :prg_tipo_oblig => '01',
   :prg_txt => 'Refrigerador',
   :prg_ini => '2331',
   :prg_fin => '2339'},
  {
   :prg_cve_preg => '444',
   :prg_cve_subpreg => '000',
   :prg_gpo_op => '434',
   :prg_tipo => '01',
   :prg_tipo_oblig => '01',
   :prg_txt => '&iquest;CU&aacute;NTOS FOCOS HAY EN TU CASA?(CUENTA L&aacute;MPARAS DE TECHO, MESA Y PISO)',
   :prg_ini => '2340',
   :prg_fin => '2349'},
  {
   :prg_cve_preg => '445',
   :prg_cve_subpreg => '000',
   :prg_gpo_op => '444',
   :prg_tipo => '01',
   :prg_tipo_oblig => '01',
   :prg_txt => '&iquest;CU&aacute;NTOS AUTOM&Oacute;VILES PARA USO FAMILIAR TIENEN EN TU CASA?',
   :prg_ini => '2350',
   :prg_fin => '2353'},
  {
   :prg_cve_preg => '446',
   :prg_cve_subpreg => '000',
   :prg_gpo_op => '000',
   :prg_tipo => '00',
   :prg_tipo_oblig => '01',
   :prg_txt => '&iquest;CU&aacute;LES SON LOS SERVICIOS CON QUE CUENTAS EN TU CASA?(SE&Ntilde;ALA EL N&Uacute;MERO Y EN CASO DE NO TENER, DEJA MARCADA LA OPCI&Oacute;N EN CERO)',
   :prg_ini => '2354',
   :prg_fin => '2354'},
  {
   :prg_cve_preg => '446',
   :prg_cve_subpreg => '001',
   :prg_gpo_op => '435',
   :prg_tipo => '01',
   :prg_tipo_oblig => '01',
   :prg_txt => 'Televisi&Oacute;n por cable',
   :prg_ini => '2355',
   :prg_fin => '2359'},
  {
   :prg_cve_preg => '446',
   :prg_cve_subpreg => '002',
   :prg_gpo_op => '435',
   :prg_tipo => '01',
   :prg_tipo_oblig => '01',
   :prg_txt => 'L&iacute;nea Telef&Oacute;nica',
   :prg_ini => '2360',
   :prg_fin => '2364'},
  {
   :prg_cve_preg => '446',
   :prg_cve_subpreg => '003',
   :prg_gpo_op => '435',
   :prg_tipo => '01',
   :prg_tipo_oblig => '01',
   :prg_txt => 'Interphone o puerta el&Eacute;ctrica',
   :prg_ini => '2365',
   :prg_fin => '2369'},
  {
   :prg_cve_preg => '446',
   :prg_cve_subpreg => '004',
   :prg_gpo_op => '435',
   :prg_tipo => '01',
   :prg_tipo_oblig => '01',
   :prg_txt => 'Personas de servicio de planta y/o entrada por salida',
   :prg_ini => '2370',
   :prg_fin => '2374'},
  {
   :prg_cve_preg => '446',
   :prg_cve_subpreg => '005',
   :prg_gpo_op => '435',
   :prg_tipo => '01',
   :prg_tipo_oblig => '01',
   :prg_txt => 'Internet',
   :prg_ini => '2375',
   :prg_fin => '2379'},
  {
   :prg_cve_preg => '447',
   :prg_cve_subpreg => '000',
   :prg_gpo_op => '436',
   :prg_tipo => '01',
   :prg_tipo_oblig => '01',
   :prg_txt => 'DE ACUERDO CON TUS INGRESOS PERSONALES O LOS DE TU FAMILIA,&iquest;EN QU&Eacute; CLASE SOCIOECON&Oacute;MICA TE UBICAR&iacute;AS?',
   :prg_ini => '2380',
   :prg_fin => '2384'},
  {
   :prg_cve_preg => '448',
   :prg_cve_subpreg => '000',
   :prg_gpo_op => '437',
   :prg_tipo => '01',
   :prg_tipo_oblig => '01',
   :prg_txt => 'INDICA EL GASTO APROXIMADO QUE REALIZA TU FAMILIA PARA CUBRIR EL PAGO DE ALIMENTO,VESTIDO,CALZADO,TRANSPORTE,PAGO DE VIVIENDA,AGUA,LUZ,PREDIAL,GAS,TEL&Eacute;FONO Y ATENCI&Oacute;N M&Eacute;DICA',
   :prg_ini => '2385',
   :prg_fin => '2392'},
  {
   :prg_cve_preg => '449',
   :prg_cve_subpreg => '000',
   :prg_gpo_op => '000',
   :prg_tipo => '00',
   :prg_tipo_oblig => '01',
   :prg_txt => '&iquest;CON QU&Eacute; FRECUENCIA SE CONSUMEN A LA SEMANA LOS SIGUIENTES ALIMENTOS EN TU FAMILIA?',
   :prg_ini => '2393',
   :prg_fin => '2393'},
  {
   :prg_cve_preg => '449',
   :prg_cve_subpreg => '001',
   :prg_gpo_op => '438',
   :prg_tipo => '01',
   :prg_tipo_oblig => '01',
   :prg_txt => 'Carnes Rojas',
   :prg_ini => '2394',
   :prg_fin => '2399'},
  {
   :prg_cve_preg => '449',
   :prg_cve_subpreg => '002',
   :prg_gpo_op => '438',
   :prg_tipo => '01',
   :prg_tipo_oblig => '01',
   :prg_txt => 'Leche',
   :prg_ini => '2400',
   :prg_fin => '2405'},
  {
   :prg_cve_preg => '449',
   :prg_cve_subpreg => '003',
   :prg_gpo_op => '438',
   :prg_tipo => '01',
   :prg_tipo_oblig => '01',
   :prg_txt => 'Frutas',
   :prg_ini => '2406',
   :prg_fin => '2411'},
  {
   :prg_cve_preg => '449',
   :prg_cve_subpreg => '004',
   :prg_gpo_op => '438',
   :prg_tipo => '01',
   :prg_tipo_oblig => '01',
   :prg_txt => 'Verduras',
   :prg_ini => '2412',
   :prg_fin => '2417'},
  {
   :prg_cve_preg => '449',
   :prg_cve_subpreg => '005',
   :prg_gpo_op => '438',
   :prg_tipo => '01',
   :prg_tipo_oblig => '01',
   :prg_txt => 'Refresco',
   :prg_ini => '2418',
   :prg_fin => '2423'},
  {
   :prg_cve_preg => '450',
   :prg_cve_subpreg => '000',
   :prg_gpo_op => '002',
   :prg_tipo => '01',
   :prg_tipo_oblig => '01',
   :prg_txt => 'DURANTE TU TRAYECTOR&iacute;A ESCOLAR,&iquest;HAS FORMADO PARTE DEL PADR&Oacute;N DE OPORTUNIDADES(PROGRESA)?',
   :prg_ini => '2424',
   :prg_fin => '2425'},
  {
   :prg_cve_preg => '451',
   :prg_cve_subpreg => '000',
   :prg_gpo_op => '439',
   :prg_tipo => '01',
   :prg_tipo_oblig => '01',
   :prg_txt => '&iquest;ALGUNA VEZ HAS TENIDO CUENTA DEL BANCO INBURSA?',
   :prg_ini => '2426',
   :prg_fin => '2430'},
  {
   :prg_cve_preg => '452',
   :prg_cve_subpreg => '000',
   :prg_gpo_op => '440',
   :prg_tipo => '01',
   :prg_tipo_oblig => '01',
   :prg_txt => '&iquest;DESDE TU PUNTO DE VISTA A QU&Eacute; TIPO DE ALUMNOS SE DEBE ORIENTAR UN PROGRAMA DE BECAS?(SE&Ntilde;ALA EL ASPECTO QUE CONSIDERES M&aacute;S DETERMINANTE)',
   :prg_ini => '2431',
   :prg_fin => '2434'},
  {
   :prg_cve_preg => '453',
   :prg_cve_subpreg => '000',
   :prg_gpo_op => '000',
   :prg_tipo => '00',
   :prg_tipo_oblig => '01',
   :prg_txt => '&iquest;CON CU&aacute;LES DE LOS SIGUIENTES RECURSOS CUENTAS PARA ESTUDIAR EN CASA?',
   :prg_ini => '2435',
   :prg_fin => '2435'},
  {
   :prg_cve_preg => '453',
   :prg_cve_subpreg => '001',
   :prg_gpo_op => '002',
   :prg_tipo => '01',
   :prg_tipo_oblig => '01',
   :prg_txt => 'Librero propio',
   :prg_ini => '2436',
   :prg_fin => '2437'},
  {
   :prg_cve_preg => '453',
   :prg_cve_subpreg => '002',
   :prg_gpo_op => '002',
   :prg_tipo => '01',
   :prg_tipo_oblig => '01',
   :prg_txt => 'Escritorio propio',
   :prg_ini => '2438',
   :prg_fin => '2439'},
  {
   :prg_cve_preg => '453',
   :prg_cve_subpreg => '003',
   :prg_gpo_op => '002',
   :prg_tipo => '01',
   :prg_tipo_oblig => '01',
   :prg_txt => 'Lugar especial para estudiar',
   :prg_ini => '2440',
   :prg_fin => '2441'},
  {
   :prg_cve_preg => '454',
   :prg_cve_subpreg => '000',
   :prg_gpo_op => '000',
   :prg_tipo => '00',
   :prg_tipo_oblig => '01',
   :prg_txt => '&iquest;EN QU&Eacute; MEDIDA CONSIDERAS QUE CUENTAS CON LOS SIGUIENTES APOYOS PARA REALIZAR TUS ESTUDIOS?',
   :prg_ini => '2442',
   :prg_fin => '2442'},
  {
   :prg_cve_preg => '454',
   :prg_cve_subpreg => '001',
   :prg_gpo_op => '441',
   :prg_tipo => '01',
   :prg_tipo_oblig => '01',
   :prg_txt => 'Recursos para transporte',
   :prg_ini => '2443',
   :prg_fin => '2447'},
  {
   :prg_cve_preg => '454',
   :prg_cve_subpreg => '002',
   :prg_gpo_op => '441',
   :prg_tipo => '01',
   :prg_tipo_oblig => '01',
   :prg_txt => 'Recursos para actividades recreativas y culturales',
   :prg_ini => '2448',
   :prg_fin => '2452'},
  {
   :prg_cve_preg => '454',
   :prg_cve_subpreg => '003',
   :prg_gpo_op => '441',
   :prg_tipo => '01',
   :prg_tipo_oblig => '01',
   :prg_txt => 'Libros necesarios para el estudio',
   :prg_ini => '2453',
   :prg_fin => '2457'},
  {
   :prg_cve_preg => '454',
   :prg_cve_subpreg => '004',
   :prg_gpo_op => '441',
   :prg_tipo => '01',
   :prg_tipo_oblig => '01',
   :prg_txt => 'Libros de consulta general',
   :prg_ini => '2458',
   :prg_fin => '2462'},
  {
   :prg_cve_preg => '454',
   :prg_cve_subpreg => '005',
   :prg_gpo_op => '441',
   :prg_tipo => '01',
   :prg_tipo_oblig => '01',
   :prg_txt => 'Dinero suficiente para comer en la escuela',
   :prg_ini => '2463',
   :prg_fin => '2467'
  },
  
  {
   :prg_cve_preg => '455',
   :prg_cve_subpreg => '000',
   :prg_gpo_op => '002',
   :prg_tipo => '01',
   :prg_tipo_oblig => '01',
   :prg_txt => '&iquest;TIENES HIJOS?',
   :prg_ini => '2468',
   :prg_fin => '2469'
   }
])
sec1 = Seccion.create([{
 :cp_cst_cve_cst => 'CSL-08',
 :cp_cst_cve_preg => '000', 
 :cp_cst_gpo_preg => '001',
 :cp_cst_num_preg => '  0',
 :cp_pos => '001' 
},
{
 :cp_cst_cve_cst => 'CSL-08',
 :cp_cst_cve_preg => '003', 
 :cp_cst_gpo_preg => '001',
 :cp_cst_num_preg => '  2',
 :cp_pos => '003' 
},
{
 :cp_cst_cve_cst => 'CSL-08',
 :cp_cst_cve_preg => '004', 
 :cp_cst_gpo_preg => '001',
 :cp_cst_num_preg => '  3',
 :cp_pos => '004' 
},
{
 :cp_cst_cve_cst => 'CSL-08',
 :cp_cst_cve_preg => '005', 
 :cp_cst_gpo_preg => '001',
 :cp_cst_num_preg => '  4',
 :cp_pos => '005' 
},
{
 :cp_cst_cve_cst => 'CSL-08',
 :cp_cst_cve_preg => '006', 
 :cp_cst_gpo_preg => '001',
 :cp_cst_num_preg => '  5',
 :cp_pos => '006' 
},
{
 :cp_cst_cve_cst => 'CSL-08',
 :cp_cst_cve_preg => '038', 
 :cp_cst_gpo_preg => '001',
 :cp_cst_num_preg => '  1',
 :cp_pos => '002' 
},
{
 :cp_cst_cve_cst => 'CSL-08',
 :cp_cst_cve_preg => '039', 
 :cp_cst_gpo_preg => '001',
 :cp_cst_num_preg => '  6',
 :cp_pos => '007' 
},
{
 :cp_cst_cve_cst => 'CSL-08',
 :cp_cst_cve_preg => '040', 
 :cp_cst_gpo_preg => '001',
 :cp_cst_num_preg => '  7',
 :cp_pos => '008' 
},
{
 :cp_cst_cve_cst => 'CSL-08',
 :cp_cst_cve_preg => '009', 
 :cp_cst_gpo_preg => '002',
 :cp_cst_num_preg => '  9',
 :cp_pos => '002' 
},
{
 :cp_cst_cve_cst => 'CSL-08',
 :cp_cst_cve_preg => '010', 
 :cp_cst_gpo_preg => '002',
 :cp_cst_num_preg => ' 10',
 :cp_pos => '003' 
},
{
 :cp_cst_cve_cst => 'CSL-08',
 :cp_cst_cve_preg => '011', 
 :cp_cst_gpo_preg => '002',
 :cp_cst_num_preg => ' 11',
 :cp_pos => '004' 
},
{
 :cp_cst_cve_cst => 'CSL-08',
 :cp_cst_cve_preg => '012', 
 :cp_cst_gpo_preg => '002',
 :cp_cst_num_preg => ' 13',
 :cp_pos => '006' 
},
{
 :cp_cst_cve_cst => 'CSL-08',
 :cp_cst_cve_preg => '013', 
 :cp_cst_gpo_preg => '002',
 :cp_cst_num_preg => ' 14',
 :cp_pos => '007' 
},
{
 :cp_cst_cve_cst => 'CSL-08',
 :cp_cst_cve_preg => '014', 
 :cp_cst_gpo_preg => '002',
 :cp_cst_num_preg => ' 15',
 :cp_pos => '008' 
},
{
 :cp_cst_cve_cst => 'CSL-08',
 :cp_cst_cve_preg => '015', 
 :cp_cst_gpo_preg => '002',
 :cp_cst_num_preg => ' 16',
 :cp_pos => '009' 
},
{
 :cp_cst_cve_cst => 'CSL-08',
 :cp_cst_cve_preg => '041', 
 :cp_cst_gpo_preg => '002',
 :cp_cst_num_preg => '  8',
 :cp_pos => '001' 
},
{
 :cp_cst_cve_cst => 'CSL-08',
 :cp_cst_cve_preg => '042', 
 :cp_cst_gpo_preg => '002',
 :cp_cst_num_preg => ' 12',
 :cp_pos => '005' 
},
{
 :cp_cst_cve_cst => 'CSL-08',
 :cp_cst_cve_preg => '017', 
 :cp_cst_gpo_preg => '003',
 :cp_cst_num_preg => ' 17',
 :cp_pos => '001' 
},
{
 :cp_cst_cve_cst => 'CSL-08',
 :cp_cst_cve_preg => '018', 
 :cp_cst_gpo_preg => '003',
 :cp_cst_num_preg => ' 18',
 :cp_pos => '002' 
},
{
 :cp_cst_cve_cst => 'CSL-08',
 :cp_cst_cve_preg => '019', 
 :cp_cst_gpo_preg => '003',
 :cp_cst_num_preg => ' 19',
 :cp_pos => '003' 
},
{
 :cp_cst_cve_cst => 'CSL-08',
 :cp_cst_cve_preg => '020', 
 :cp_cst_gpo_preg => '003',
 :cp_cst_num_preg => ' 20',
 :cp_pos => '004' 
},
{
 :cp_cst_cve_cst => 'CSL-08',
 :cp_cst_cve_preg => '021', 
 :cp_cst_gpo_preg => '003',
 :cp_cst_num_preg => ' 21',
 :cp_pos => '005' 
},
{
 :cp_cst_cve_cst => 'CSL-08',
 :cp_cst_cve_preg => '022', 
 :cp_cst_gpo_preg => '003',
 :cp_cst_num_preg => ' 22',
 :cp_pos => '006' 
},
{
 :cp_cst_cve_cst => 'CSL-08',
 :cp_cst_cve_preg => '023', 
 :cp_cst_gpo_preg => '003',
 :cp_cst_num_preg => ' 23',
 :cp_pos => '007' 
},
{
 :cp_cst_cve_cst => 'CSL-08',
 :cp_cst_cve_preg => '024', 
 :cp_cst_gpo_preg => '004',
 :cp_cst_num_preg => '28',
 :cp_pos => '005' 
},
{
 :cp_cst_cve_cst => 'CSL-08',
 :cp_cst_cve_preg => '025', 
 :cp_cst_gpo_preg => '004',
 :cp_cst_num_preg => '29',
 :cp_pos => '006' 
},
{
 :cp_cst_cve_cst => 'CSL-08',
 :cp_cst_cve_preg => '026', 
 :cp_cst_gpo_preg => '004',
 :cp_cst_num_preg => '30',
 :cp_pos => '007' 
},
{
 :cp_cst_cve_cst => 'CSL-08',
 :cp_cst_cve_preg => '027', 
 :cp_cst_gpo_preg => '004',
 :cp_cst_num_preg => '31',
 :cp_pos => '008' 
},
{
 :cp_cst_cve_cst => 'CSL-08',
 :cp_cst_cve_preg => '028', 
 :cp_cst_gpo_preg => '004',
 :cp_cst_num_preg => '32',
 :cp_pos => '009' 
},
{
 :cp_cst_cve_cst => 'CSL-08',
 :cp_cst_cve_preg => '029', 
 :cp_cst_gpo_preg => '004',
 :cp_cst_num_preg => '33',
 :cp_pos => '010' 
},
{
 :cp_cst_cve_cst => 'CSL-08',
 :cp_cst_cve_preg => '030', 
 :cp_cst_gpo_preg => '004',
 :cp_cst_num_preg => '34',
 :cp_pos => '011' 
},
{
 :cp_cst_cve_cst => 'CSL-08',
 :cp_cst_cve_preg => '031', 
 :cp_cst_gpo_preg => '004',
 :cp_cst_num_preg => '35',
 :cp_pos => '012' 
},
{
 :cp_cst_cve_cst => 'CSL-08',
 :cp_cst_cve_preg => '032', 
 :cp_cst_gpo_preg => '004',
 :cp_cst_num_preg => '36',
 :cp_pos => '013' 
},
{
 :cp_cst_cve_cst => 'CSL-08',
 :cp_cst_cve_preg => '033', 
 :cp_cst_gpo_preg => '004',
 :cp_cst_num_preg => '37',
 :cp_pos => '014' 
},
{
 :cp_cst_cve_cst => 'CSL-08',
 :cp_cst_cve_preg => '034', 
 :cp_cst_gpo_preg => '004',
 :cp_cst_num_preg => '38',
 :cp_pos => '015' 
},
{
 :cp_cst_cve_cst => 'CSL-08',
 :cp_cst_cve_preg => '035', 
 :cp_cst_gpo_preg => '004',
 :cp_cst_num_preg => '40',
 :cp_pos => '017' 
},
{
 :cp_cst_cve_cst => 'CSL-08',
 :cp_cst_cve_preg => '036', 
 :cp_cst_gpo_preg => '004',
 :cp_cst_num_preg => '41',
 :cp_pos => '018' 
},
{
 :cp_cst_cve_cst => 'CSL-08',
 :cp_cst_cve_preg => '037', 
 :cp_cst_gpo_preg => '004',
 :cp_cst_num_preg => '42',
 :cp_pos => '019' 
},
{
 :cp_cst_cve_cst => 'CSL-08',
 :cp_cst_cve_preg => '050', 
 :cp_cst_gpo_preg => '004',
 :cp_cst_num_preg => '39',
 :cp_pos => '016' 
},
{
 :cp_cst_cve_cst => 'CSL-08',
 :cp_cst_cve_preg => '051', 
 :cp_cst_gpo_preg => '004',
 :cp_cst_num_preg => '24',
 :cp_pos => '001' 
},
{
 :cp_cst_cve_cst => 'CSL-08',
 :cp_cst_cve_preg => '052', 
 :cp_cst_gpo_preg => '004',
 :cp_cst_num_preg => '25',
 :cp_pos => '002' 
},
{
 :cp_cst_cve_cst => 'CSL-08',
 :cp_cst_cve_preg => '053', 
 :cp_cst_gpo_preg => '004',
 :cp_cst_num_preg => '26',
 :cp_pos => '003' 
},
{
 :cp_cst_cve_cst => 'CSL-08',
 :cp_cst_cve_preg => '054', 
 :cp_cst_gpo_preg => '004',
 :cp_cst_num_preg => '27',
 :cp_pos => '004' 
},
{
 :cp_cst_cve_cst => 'CSL-08',
 :cp_cst_cve_preg => '001', 
 :cp_cst_gpo_preg => '001',
 :cp_cst_num_preg => '  0',
 :cp_pos => '001' 
}, {
  :cp_cst_cve_cst => 'PUEG-10',
  :cp_cst_cve_preg => '455', 
  :cp_cst_gpo_preg => '001',
  :cp_cst_num_preg => '  2',
  :cp_pos => '003' 
 },
 {
  :cp_cst_cve_cst => 'PUEG-10',
  :cp_cst_cve_preg => '055', 
  :cp_cst_gpo_preg => '001',
  :cp_cst_num_preg => '  1',
  :cp_pos => '002' 
 },
 {
  :cp_cst_cve_cst => 'PUEG-10',
  :cp_cst_cve_preg => '056', 
  :cp_cst_gpo_preg => '001',
  :cp_cst_num_preg => '  3',
  :cp_pos => '004' 
 },
 {
  :cp_cst_cve_cst => 'PUEG-10',
  :cp_cst_cve_preg => '057', 
  :cp_cst_gpo_preg => '001',
  :cp_cst_num_preg => '  4',
  :cp_pos => '005' 
 },
])

cues = Cuestionario.create([
  {
   :cst_cve => 'CSL-08',
   :cst_pos => '001', 
   :cst_gpo_preg => '000',
   :cst_txt => 'DATOS ESTAD&iacute;STICOS DEL CONCURSO DE SELECCI&Oacute;N A LA LICENCIATURA 
    <br><BR>I. Esta encuesta tiene por objetivo conocer las caracter&iacute;sticas de la poblaci&oacute;n 
    que ingresar&aacute; a la licenciatura por medio del concurso de selecci&oacute;n. La informaci&Oacute;n 
    que nos proporciones es confidencial y s&oacute;lo con fines estad&iacute;sticos. <BR>Es fundamental 
    que llenes la encuesta con informaci&oacute;n ver&iacute;dica y de forma completa, ya que los datos 
    recogidos a trav&eacute;s de ella nos permitir&aacute;n tomar decisiones que redundar&aacute;n en 
    el mejoramiento de los diversos programas de apoyo acad&eacute;mico y econ&oacute;mico (becas).<BR><BR>
    Muchas gracias por tu cooperaci&oacute;n.' 
  },
  {
   :cst_cve => 'CSL-08',
   :cst_pos => '011', 
   :cst_gpo_preg => '001',
   :cst_txt => 'DATOS GENERALES' 
  },
  {
   :cst_cve => 'CSL-08',
   :cst_pos => '012', 
   :cst_gpo_preg => '002',
   :cst_txt => 'DATOS DE ESTUDIOS INMEDIATOS ANTERIORES' 
  },
  {
   :cst_cve => 'CSL-08',
   :cst_pos => '013', 
   :cst_gpo_preg => '003',
   :cst_txt => 'DATOS PERSONALES' 
  },
  {
   :cst_cve => 'CSL-08',
   :cst_pos => '014', 
   :cst_gpo_preg => '004',
   :cst_txt => 'SITUACI&Oacute;N SOCIOECON&Oacute;MICA' 
  },{
    :cst_cve => 'PUEG-10',
    :cst_pos => '001', 
    :cst_gpo_preg => '000',
    :cst_txt => 'II. Esta informaci&oacute;n se solicita s&oacute;lo con fines estad&iacute;sticos para realizar 
      an&aacute;lisis de las trayectorias escolares de las y los estudiantes de la UNAM con perspectiva <br/> de 
      g&eacute;nero y promover acciones por la equidad. Su uso es confidencial, por lo que no se identific&aacute;ran 
      nombres. <BR> Gracias por tu valiosa comprensi&oacute;n y colaboraci&oacute;n.' 
   },
   {
    :cst_cve => 'PUEG-10',
    :cst_pos => '002', 
    :cst_gpo_preg => '001',
    :cst_txt => 'DATOS GENERALES' 
   }
  ])