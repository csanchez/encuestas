class CreateRespuesta < ActiveRecord::Migration
  def self.up
    create_table :respuesta do |t|
      t.string :resp_folio
      t.string :resp_tipo_id
      t.string :resp_cve_cst

      t.timestamps
    end
  end

  def self.down
    drop_table :respuesta
  end
end
