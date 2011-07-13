class Opcion < ActiveRecord::Base
  
  def self.opciones_por_cve_opcion(cve_opcion)
    [Opcion.new(:opc_gpo_op => "000", :opc_txt => "Selecciona una opci&oacute;n", :opc_cve_op => "000")] | Opcion.where(:opc_gpo_op => cve_opcion).order("opc_cve_op ASC")
  end
end
