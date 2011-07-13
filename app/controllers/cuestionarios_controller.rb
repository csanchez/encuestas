class CuestionariosController < ApplicationController
  before_filter :inicio_requerido
  
  def new
    @cuestionarios = Cuestionario.where(:cst_cve => session[:cuestionario])
  end
  #Seccion.secciones_por_cst_y_gpo_preg(cuestionario.cst_cve,cuestionario.cst_gpo_preg)
  #Pregunta.preguntas_por_cve_preg(seccion.cp_cst_cve_preg)
  #Opcion.opciones_por_cve_opcion(pregunta.prg_gpo_op)
  def edit
    @cuestionarios = Cuestionario.where(:cst_cve => session[:cuestionario])
    @Seccion.where(:cp_cst_cve_cst => session[:cuestionario])   
    @preguntas = Pregunta.select("prg_cve_preg,prg_ini,prg_fin").where("prg_cve_preg in ("+genera_in_preguntas(@secciones)+")")
    #@selecciones = Conversor.selecciones(@preguntas, Respuesta.find_by_enc_id(session[:usuario].comprobante))    
  end
  
  
  
  private 
  def genera_in_preguntas(secciones)
    inn = ""
    secciones.each do |sec|
      inn += "'"+sec.cp_cst_cve_preg+"',"
    end
    inn[inn.size-1]=""
    inn
  end
  
end
