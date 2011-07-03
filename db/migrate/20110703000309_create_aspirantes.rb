class CreateAspirantes < ActiveRecord::Migration
  def self.up
    create_table :aspirantes do |t|
      t.string :aspi_nombre
      t.string :aspi_folio
      t.string :aspi_fec_nac
      t.integer :aspi_sexo

      t.timestamps
    end
  end

  def self.down
    drop_table :aspirantes
  end
end
