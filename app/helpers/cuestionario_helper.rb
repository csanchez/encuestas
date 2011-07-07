module CuestionarioHelper
  def preg_select(tipo)
    if tipo=="01"
      return select_tag 'pregunta'
    end
      
  end
end
