class CreateSeccions < ActiveRecord::Migration
  def self.up
    create_table :seccions do |t|
      t.string :sec_cve_cst
      t.string :sec_cve_preg
      t.string :sec_cve_sec

      t.timestamps
    end
  end

  def self.down
    drop_table :seccions
  end
end
