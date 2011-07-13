class Aspirante::SessionsController < ApplicationController
  
    def new
      @aspi = Aspirante.new
    end
    
    def create
      return redirect_to new_aspirante_session_path if !Aspirante.authenticate?(params[:aspirante][:aspi_folio],params[:aspirante][:aspi_fec_nac],periodo())
      session[:usuario] = Aspirante.where(:aspi_folio => params[:aspirante][:aspi_folio], :aspi_fec_nac =>params[:aspirante][:aspi_fec_nac],:aspi_periodo =>periodo()).first
      session[:cuestionario] = params[:cst_cve]
      session[:concurso] = params[:concurso]
      return redirect_to new_cuestionario_path if Respuesta.find_by_enc_id(params[:aspirante][:aspi_folio]).nil?     
      redirect_to edit_cuestionario_path
    end
    
    def destroy
      reset_session
      redirect_to new_aspirante_session_path
    end
end
