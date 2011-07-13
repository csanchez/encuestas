module CuestionarioHelper
  def preg_select(tipo)
    if tipo=="01"
      return select_tag 'pregunta'
    end
  end
  
  def campo_fijo(cve_preg)
    case cve_preg
    when "000"
      return session[:usuario].apellido_pat+session[:usuario].apellido_mat+session[:usuario].nombre
    when "038"
      return session[:usuario].comprobante
    when "003"
      return session[:usuario].fec_nac
    when "004"
      return session[:usuario].sexo
    end
  end
  
  def contenido_por_tipo_preg(pregunta)
    case pregunta.prg_tipo

    when "01"
      return 
          "<td>
            %font{:size=>'2'}
              - if pregunta.prg_cve_subpreg == '000'
                = num
                = '.-'
              = pregunta.prg_txt
          %td
            %font{:size=>'2'}"
              #= select_tag 'pregunta', options_from_collection_for_select(Opcion.opciones_por_cve_opcion(pregunta.prg_gpo_op),:opc_cve_op, :opc_txt)
    else
      return ""
    end
      
  end  
  
  
  #????
  def options_for_select(container, selected = nil)
    return container if String == container
    container = container.to_a if Hash==container
    selected,disable = extract_selected_and_disabled(selected).map do |r|
      Array.wrap(r).map{|item| item.to_s}
    end
    container.map do |element| 
      html_attributes = option_html_attributes(element)
      text, value = option_text_and_value (element).map{|item| item.to_s}
      selected_attribute = ' selected ="selected "' if option_value_selected?(value,selected)
      disable_attribute = ' disable = "disable"' if disable && option_value_selected?(value,disable)
      %(<option value = "#{html_escape(value)}"#{selected_attribute}#{disable_attribute}#{html_attributes}>#{html_escape(raw(text))}</option>)
    end.join("\n").html_safe
    
  end
  
end
