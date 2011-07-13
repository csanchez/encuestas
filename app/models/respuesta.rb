class Respuesta < ActiveRecord::Base
   @@tmp_resp = "da"
    before_save :codifica_cadena
  
    def after_initialize
      if self.enc_resp.nil?
        self.enc_resp = "0"*2471
        self.enc_sit = "1" 
      end
    end
    
    def after_find
      decodifica_cadena
    end
   
    
    
    
    private
    def codifica_cadena
      entero =1
      inicial = 0
      final = 6
      cadena_final=""
      while(inicial < self.enc_resp.size)
        subcad = self.enc_resp[inicial..final]
        #puts inicial.to_s+"  "+final.to_s+"  "+subcad+"\n"
        entero=1
        subcad.each_char do |c|
          entero = entero << 1
          if c=='1'
            entero = entero | 1
          end
        end
        cadena_final+=entero.chr
        inicial=final+1
        final+=7
      end
      self.enc_resp = cadena_final
    end
    
    def decodifica_cadena
      cadena_final=""
      self.enc_resp.each_byte do |c|
        entero = c
        numeros = []
        while(entero!=1)
          numeros.push(entero&1)
          entero = entero >>1
        end
        numeros.reverse!
        numeros.each do |elem|
          cadena_final += elem.to_s
        end
      end
      self.enc_resp = cadena_final
    end  
    
    
  def actualiza_respuestas(params)
    params.each do |llave,valor|
      claves = llave.split("_")
      if claves[0].match(/\D/) == nil   #para filtrar las llaves que no son opciones de pregunta
        if claves[0]== "021"            #cachamos la unica pregunta q es multiple
          valor.each do |mul|
            self.enc_resp[claves[1].to_i+mul.to_i-1] = "1"
          end
        else
          tmp = "0"*(claves[2].to_i-claves[1].to_i+1)
          ind = convierte_clave("#{valor}".to_i)-1
          tmp[ind] = ind == -1 ? "0":"1"
          #puts claves[0]+" "+claves[1].to_s+" "+claves[2].to_s+" #{valor} "+self.enc_resp[claves[1].to_i..claves[2].to_i]+" x "+tmp         
          self.enc_resp[claves[1].to_i..claves[2].to_i] = tmp 
        end 
      end
    end 
  end
  
  
  def convierte_clave(clave)
    if clave == 100
      return 1
    else
      if clave >=170 && clave < 190
        return clave - 168
      else
        if clave >=190 && clave <=211
          return clave - 188
        else
          clave
        end
      end
    end
  end
  
  
  
end
