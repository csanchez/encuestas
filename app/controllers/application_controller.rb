class ApplicationController < ActionController::Base
  #protect_from_forgery
  
  def periodo
    return "1112"
  end
  
  def current_user
    session[:usuario] if defined? session[:usuario]
  end
  
  def inicio_requerido
    if session[:usuario].nil?
      redirect_to root_path
      return false
    end
    return true
  end
end
