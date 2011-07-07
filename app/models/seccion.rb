class Seccion < ActiveRecord::Base
  has_many :preguntas, :class_name => "Pregunta", :foreign_key => 'prg_cve_preg'
  belongs_to :cuestionario, :class_name=>"Cuestionario", :foreign_key => "cst_cve"
end
