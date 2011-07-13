class CreateSeccions < ActiveRecord::Migration
  def self.up
    create_table :seccions do |t|
      t.string :cp_cst_cve_cst, :primary_key => true  #clave del cuestionario
      t.string :cp_cst_cve_preg #clave  de la pregunta (ira a la tabla preguntas a buscar esa clave)
      t.string :cp_cst_gpo_preg #grupo/seccion de la pregunta, tiene referencia a Cuestionario
      t.string :cp_cst_num_preg #el numero de la pregunta en el cuestionario, sin importar la seccion
      t.string :cp_pos #la posicion de la pregunta respecto a la seccion

      #t.references :cuestionario, :class_name =>'Cuestionario', :foreign_key => :cp_cst_cve_cst, :association_foreign_key => :cst_cve

      t.timestamps
    end
  end

  def self.down
    drop_table :seccions
  end
end
