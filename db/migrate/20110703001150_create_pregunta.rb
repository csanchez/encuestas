class CreatePregunta < ActiveRecord::Migration
  def self.up
    create_table :pregunta do |t|
      t.string :prg_cve_preg
      t.string :prg_cve_subpreg
      t.string :prg_gpo_op
      t.string :prg_tipo
      t.string :prg_tipo_oblig
      t.string :prg_txt

      t.timestamps
    end
  end

  def self.down
    drop_table :pregunta
  end
end
