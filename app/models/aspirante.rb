class Aspirante < ActiveRecord::Base
  
  def nombre
    self.aspi_nombre.split('*')[2]
  end
  
  def apellido_pat
    self.aspi_nombre.split('*')[0]
  end
  
  def apellido_mat
    self.aspi_nombre.split('*')[1]
  end
  
  def self.authenticate?(aspi_folio,aspi_fec_nac,periodo)
    if Aspirante.exists?(:aspi_folio => aspi_folio, :aspi_fec_nac => aspi_fec_nac,:aspi_periodo => periodo)
      return true
    end
    return false
  end
  
end