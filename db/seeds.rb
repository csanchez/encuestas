# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ :name => 'Chicago' }, { :name => 'Copenhagen' }])
#   Mayor.create(:name => 'Daley', :city => cities.first)

asp = Aspirante.create([{
  :aspi_folio => '000001',
  :aspi_fec_nac => '02041987', 
  :aspi_nombre => "Sanchez*Perales*Carlos", 
  :aspi_sexo =>1,
  :aspi_periodo=> "1112"
  }])
opc1 = Opcion.create([
  {
  :opc_gpo_op => "001",
  :opc_cve_op => "001",
  :opc_txt => "Soltero"
  },{
    :opc_gpo_op => "001",
    :opc_cve_op => "002",
    :opc_txt => "Casado"
  },{
    :opc_gpo_op => "001",
    :opc_cve_op => "003",
    :opc_txt => "Viudo"
  },{
    :opc_gpo_op => "002",
    :opc_cve_op => "001",
    :opc_txt => "Sí"
 },{
    :opc_gpo_op => "002",
    :opc_cve_op => "002",
    :opc_txt => "No"
    }
  ])
preg1 = Pregunta.create([
  {
    :prg_cve_preg => "000",
    :prg_cve_subpreg =>"000",
    :prg_gpo_op => "000",
    :prg_tipo  => "02",
    :prg_tipo_oblig => "0",
    :prg_txt => "NOMBRE", 
    :prg_ini => "0", 
    :prg_fin => "0"
  },
  {
    :prg_cve_preg => "001",
    :prg_cve_subpreg =>"000",
    :prg_gpo_op => "000",
    :prg_tipo  => "00",
    :prg_tipo_oblig => "0",
    :prg_txt => "Folio", 
    :prg_ini => "0", 
    :prg_fin => "0"
  },
  {
    :prg_cve_preg => "002",
    :prg_cve_subpreg =>"000",
    :prg_gpo_op => "000",
    :prg_tipo  => "00",
    :prg_tipo_oblig => "0",
    :prg_txt => "FECHA DE NACIMIENTO ", 
    :prg_ini => "0", 
    :prg_fin => "0"
  },
  {
    :prg_cve_preg => "003",
    :prg_cve_subpreg =>"000",
    :prg_gpo_op => "000",
    :prg_tipo  => "00",
    :prg_tipo_oblig => "0",
    :prg_txt => "GENERO", 
    :prg_ini => "1", 
    :prg_fin => "1"
  },
  {
  :prg_cve_preg => "004",
  :prg_cve_subpreg =>"000",
  :prg_gpo_op => "001",
  :prg_tipo  => "01",
  :prg_tipo_oblig => "1",
  :prg_txt => "ESTADO CIVIL", 
  :prg_ini => "2", 
  :prg_fin => "4"
},
  {
  :prg_cve_preg => "005",
  :prg_cve_subpreg =>"000",
  :prg_gpo_op => "002",
  :prg_tipo  => "01",
  :prg_tipo_oblig => "0",
  :prg_txt => "¿TIENES HIJOS?", 
  :prg_ini => "7", 
  :prg_fin => "8"
},
  {
  :prg_cve_preg => "006",
  :prg_cve_subpreg =>"000",
  :prg_gpo_op => "001",
  :prg_tipo  => "03",
  :prg_tipo_oblig => "0",
  :prg_txt => "TIPO DE ESCUELA A LA QUE ASISTISTE", 
  :prg_ini => "9", 
  :prg_fin => "9"
},
  {
  :prg_cve_preg => "006",
  :prg_cve_subpreg =>"001",
  :prg_gpo_op => "001",
  :prg_tipo  => "01",
  :prg_tipo_oblig => "1",
  :prg_txt => "Primaria", 
  :prg_ini => "10", 
  :prg_fin => "12"
}  ,
  {
  :prg_cve_preg => "006",
  :prg_cve_subpreg =>"002",
  :prg_gpo_op => "001",
  :prg_tipo  => "01",
  :prg_tipo_oblig => "1",
  :prg_txt => "Secundaria", 
  :prg_ini => "13", 
  :prg_fin => "15"
},
  {
  :prg_cve_preg => "006",
  :prg_cve_subpreg =>"003",    
  :prg_gpo_op => "001",
  :prg_tipo  => "01",
  :prg_tipo_oblig => "1",
  :prg_txt => "Bachillerato", 
  :prg_ini => "16", 
  :prg_fin => "18"
  }
])
sec1 = Seccion.create([{
  :cp_cst_cve_cst => "CSB-08" ,
  :cp_cst_cve_preg => "000",
  :cp_cst_gpo_preg => "001",
  :cp_cst_num_preg => "0",
  :cp_pos  => "000"
},{
  :cp_cst_cve_cst => "CSB-08" ,
  :cp_cst_cve_preg => "001",
  :cp_cst_gpo_preg => "001",
  :cp_cst_num_preg => "1",
  :cp_pos  => "001"
},{
    :cp_cst_cve_cst => "CSB-08" ,
    :cp_cst_cve_preg => "002",
    :cp_cst_gpo_preg => "001",
    :cp_cst_num_preg => "2",
    :cp_pos  => "002"
},{
  :cp_cst_cve_cst => "CSB-08" ,
  :cp_cst_cve_preg => "003",
  :cp_cst_gpo_preg => "001",
  :cp_cst_num_preg => "3",
  :cp_pos  => "003"
},{
  :cp_cst_cve_cst => "CSB-08" ,
  :cp_cst_cve_preg => "004",
  :cp_cst_gpo_preg => "001",
  :cp_cst_num_preg => "4",
  :cp_pos  => "004"
},{
  :cp_cst_cve_cst => "CSB-08" ,
  :cp_cst_cve_preg => "006",
  :cp_cst_gpo_preg => "001",
  :cp_cst_num_preg => "6",
  :cp_pos  => "006"
  }
])

cues = Cuestionario.create([{
  :cst_cve => "CSB-08"  ,
  :cst_pos => "001"  ,
  :cst_gpo_preg  => "000" ,
  :cst_txt => "Por favor contesta con la verdad"
  },
  {
    :cst_cve => "CSB-08"  ,
    :cst_pos => "002"  ,
    :cst_gpo_preg  => "001" ,
    :cst_txt => "Datos personales"
    },
    {
      :cst_cve => "CSB-08"  ,
      :cst_pos => "003"  ,
      :cst_gpo_preg  => "002" ,
      :cst_txt => "Datos academicos"
      }
  ])
  
  
  resp1 = Respuesta.create([{
    :resp_folio  => "000001",
    :resp_tipo_id => "2",
    :resp_cve_cst => "CSB-08",
    :resp_concurso  =>"1",
    :resp_periodo =>"1112",
    :resp_cve_preg => "001",
    :resp_cve_subpreg =>"000",
    :resp_cve_op => "003"
  }])
#cues[1].secciones = sec1