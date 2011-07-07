class CreateOpcions < ActiveRecord::Migration
  def self.up
    create_table :opcions do |t|
      t.string :opc_gpo_op #clave del grupo de la opcion (ejemplo 035)
      t.string :opc_cve_op #clave de la ocion de respuesta
      t.string :opc_txt #texto de la opcion

      t.timestamps
    end
  end
  #ejemplo
  #el grupo de opcion de respuesta 035 puede tener las respuestas Si/No
  #para Si los datos serian ("035","001","Si")
  #para No ("035","002","No")
  #asi siempre que las respuestas pueden ser si o no, solo se llama a ese grupo de opciones

  def self.down
    drop_table :opcions
  end
end
