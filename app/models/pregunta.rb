class Pregunta < ActiveRecord::Base
  has_many :opciones, :class_name => "Opcion", :foreign_key => 'opc_gpo_op'
end
