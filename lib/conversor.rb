class Conversor
  
  
  
  
  
  
  
  
  
  def self.selecciones(preguntas,respuestas)
    cadena = respuestas.enc_resp
    seleccionadas = {}
    preguntas.each do |preg|
      if preg.prg_cve_preg!="021"
        index = cadena[preg.prg_ini.to_i..preg.prg_fin.to_i].index("1") 
        index = index.nil? ? 0 : index + 1
        if preg.prg_cve_preg == "009" || preg.prg_cve_preg == "010" #56
          if index == 1
            index = 100
            #id 56 index +=168 else index`+=188
          else
            index += 188
          end
        end       
        seleccionadas[preg.prg_cve_preg+"_"+preg.prg_ini+"_"+preg.prg_fin] = self.completa_zeros(index.to_s)
      end   
    end
    seleccionadas
  end
  
  def self.genera_in_preguntas(secciones)
    inn = ""
    secciones.each do |sec|
      inn += "'"+sec.cp_cst_cve_preg+"',"
    end
    inn[inn.size-1]=""
    inn
  end
  
  
  #params contiene las opciones enviadas via post desde la vista en el sigueinte formato:
  # cvepreg_ini_fin => opc
  def self.genera_cadena_ceros_unos(params,resp_ant)
    respuestas = resp_ant
    params.each do |llave,valor|
      claves = llave.split("_")
      if claves[0].match(/\D/) == nil   #para filtrar las llaves que no son opciones de pregunta
        if claves[0]== "021"            #cachamos la unica pregunta q es multiple
          valor.each do |mul|
            respuestas[claves[1].to_i+mul.to_i-1] = "1"
          end
        else
          tmp =  "0"*(clave[2]-claves[1]+ 1)
          tmp[Conversor.convierte_clave("#{valor}".to_i)] = "1"
          
          
          #num = Conversor.convierte_clave("#{valor}".to_i)
          #respuestas[claves[1].to_i+num-1] = "1"   
        end 
      end
    end
    respuestas
  end
  
  
  
  
  
  private 
  def self.completa_zeros(str)
    case str.size
    when 1 then  return "00"+str
    when 2 then return "0"+str
    else return str
    end
  end
  
end