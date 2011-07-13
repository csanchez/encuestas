class Seccion < ActiveRecord::Base
  has_many :preguntas, :class_name => "Pregunta", :foreign_key => 'prg_cve_preg'
  belongs_to :cuestionario, :class_name=>"Cuestionario", :foreign_key => "cst_cve"
  
  
  
  def self.secciones_por_cst_y_gpo_preg(cst,gpo_preg)
    Seccion.where(:cp_cst_cve_cst => cst, :cp_cst_gpo_preg => gpo_preg).order("cp_pos ASC")
  end
  
  def self.genera_in_preguntas
    inn = ""
    secciones.each do |sec|
      inn += "'"+sec.cp_cst_cve_preg+"',"
    end
    inn[inn.size-1]=""
    inn
  end
  
end