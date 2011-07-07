class CreateRespuesta < ActiveRecord::Migration
  def self.up
    create_table :respuesta do |t|
      t.string :resp_folio #el folio del aspirante
      t.string :resp_tipo_id #string indica el tipo de id (folio, num cta. o comipems)
      t.string :resp_cve_cst #clave del cuestionario
      t.string :resp_concurso #char que indica de q concurso es el aspirante (1 febrero, 2 junio, 3 pase)
      t.string :resp_periodo  #periodo en que el chavo contesto
      t.string :resp_cve_preg
      t.string :resp_cve_subpreg
      t.string :resp_cve_op
      
      t.timestamps
    end
  end

  def self.down
    drop_table :respuesta
  end
end
