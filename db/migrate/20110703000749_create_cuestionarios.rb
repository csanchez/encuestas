class CreateCuestionarios < ActiveRecord::Migration
  def self.up
    create_table :cuestionarios do |t|
      t.string :cve_cst
      t.string :cst_pos
      t.string :cst_gpo_preg
      t.string :cst_txt
      t.string :cst_sec
      

      t.timestamps
    end
  end

  def self.down
    drop_table :cuestionarios
  end
end
