class Aspirante::SessionsController < ApplicationController
  
    def new
      @aspi = Aspirante.new
    end
    
    def create
      if Aspirante.authenticate?(params[:aspirante][:aspi_folio],params[:aspirante][:aspi_fec_nac],periodo())
        session[:usuario] = Aspirante.where(:aspi_folio => params[:aspirante][:aspi_folio], :aspi_fec_nac =>params[:aspirante][:aspi_fec_nac],:aspi_periodo =>periodo()).first
        #session[:folio] = params[:aspirante][:aspi_folio]
        session[:cuestionario] = params[:cst_cve]
        session[:concurso] = params[:concurso]
        redirect_to cuestionario_path
      else
        flash[:notice] = "Datos incorrectos"
        redirect_to new_aspirante_session_path
      end
    end
    
    def destroy
      reset_session
      redirect_to new_aspirante_session_path
    end
end
