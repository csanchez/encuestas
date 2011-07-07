class CuestionariosController < ApplicationController
  before_filter :inicio_requerido

  

  def show
    @cuestionarios = Cuestionario.where(:cst_cve => session[:cuestionario])
  end
end
