class CreateRespuesta < ActiveRecord::Migration
  def self.up
    create_table :respuesta do |t|
      t.string :enc_id #el folio del aspirante
      t.string :enc_tipo_id #string indica el tipo de id (folio, num cta. o comipems)
      t.string :enc_cve_cst #clave del cuestionario
      t.string :enc_concurso #char que indica de q concurso es el aspirante (1 febrero, 2 junio, 3 pase)
      t.string :enc_periodo  #periodo en que el chavo contesto
      t.string :enc_resp     
      t.string :enc_sit      
      t.timestamps
    end
  end

  def self.down
    drop_table :respuesta
  end
end
