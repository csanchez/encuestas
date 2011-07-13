class RespuestasController < ApplicationController
  before_filter :inicio_requerido
  
  def create
    puts "EN CREATE"  
    @respuesta = Respuesta.find_by_enc_id(session[:usuario].comprobante)
    if @respuesta.nil?
     @respuesta = Respuesta.new( :enc_id =>session[:usuario].comprobante,
       :enc_tipo_id => session[:usuario].tipo_ingreso,
       :enc_cve_cst => session[:cuestionario],
       :enc_concurso => session[:concurso],
       :enc_periodo  => periodo(),
       )            
    end
    @respuesta.actualiza_respuestas(params)     
     respond_to do |f|
        f.js { @respuesta.save}
        f.html { 
          @respuesta.enc_sit="2"
          @respuesta.save
          session[:cuestionario]= "PUEG-10"
          redirect_to new_cuestionario_path
          }
      end
  end
  
  def update
    puts "EN UPDATE"
    @respuesta = Respuesta.find_by_enc_id(session[:usuario].comprobante)
    @respuesta.actualiza_respuestas(params) 
    @respuesta.save    
    respond_to do |f|
      f.js {}
      f.html { session[:cuestionario]= "PUEG-10";redirect_to new_cuestionario_path}
    end
    
  end
  
  #TODO kizas esto se pueda pasar al conversor, pensarlo , nos causo peditos el params
  private
  def genera_cadena_ceros_unos(respuestas)
    
  #respuestas = "0"*2471
    params.each do |llave,valor|
      claves = llave.split("_")
      if claves[0].match(/\D/) == nil #para filtrar las llaves que no son opciones de pregunta
        if claves[0]== "021"
          valor.each do |mul|
            respuestas[claves[1].to_i+mul.to_i-1] = "1"
          end
        else
          num = Conversor.convierte_clave("#{valor}".to_i)
          respuestas[claves[1].to_i+num-1] = "1"   
        end 
      end
    end
    respuestas
  end
  
  
end


