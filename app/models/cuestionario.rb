class Cuestionario < ActiveRecord::Base
  has_many :secciones, :class_name => 'Seccion', :foreign_key => 'cp_cst_cve_cst'
   
   def after_find
     arma_cuestionario
   end
   
   private
   def arma_cuestionario
        puts "Seccion.secciones_por_cst_y_gpo_preg("+self.cst_cve+","+self.cst_gpo_preg+")"
       self.secciones = Seccion.secciones_por_cst_y_gpo_preg(self.cst_cve,self.cst_gpo_preg)
       self.secciones.each do |seccion|
         seccion.preguntas = Pregunta.preguntas_por_cve_preg(seccion.cp_cst_cve_preg)
         seccion.preguntas.each do |pregunta|
           pregunta.opciones = Opcion.opciones_por_cve_opcion(pregunta.prg_gpo_op)
         end
       end
       
   end
   
end