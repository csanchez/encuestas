class CreateOpcions < ActiveRecord::Migration
  def self.up
    create_table :opcions do |t|
      t.string :opc_gpo_op
      t.string :opc_cve_op
      t.string :opc_txt

      t.timestamps
    end
  end

  def self.down
    drop_table :opcions
  end
end
