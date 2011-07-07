class CreateCuestionarios < ActiveRecord::Migration
  def self.up
    create_table :cuestionarios do |t|
      t.string :cst_cve , :primary_key => true #clave del cuestionario
      t.string :cst_pos  #posicion en el cuestionario (Objetivo del cst seria posicion 1, primera seccion seria posicion 2 ....)
      t.string :cst_gpo_preg  #gpo 1 = seccion 1
      t.string :cst_txt #texto del elemento (en posicion1="el objetivo de esta encuensta ...", en posicion2 el titulo de la seccion)
      

      t.timestamps
    end
  end

  def self.down
    drop_table :cuestionarios
  end
end
