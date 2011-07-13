class Pregunta < ActiveRecord::Base
  has_many :opciones, :class_name => "Opcion", :foreign_key => 'opc_gpo_op'
  
  def self.preguntas_por_cve_preg(cve_preg)
    Pregunta.where(:prg_cve_preg => cve_preg).order("prg_cve_preg ASC, prg_cve_subpreg ASC")
  end
  
end
