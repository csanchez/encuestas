class CreatePregunta < ActiveRecord::Migration
  def self.up
    create_table :pregunta do |t|
      t.string :prg_cve_preg #clave de la pregunta
      t.string :prg_cve_subpreg #clave de la subpregunta
      t.string :prg_gpo_op #clave del grupo de opciones (ejemplo 035)
      t.string :prg_tipo #numero (01 es pregunta con select como opcion de respuesta, 07 se puede escoger varias respuestas)
      t.string :prg_tipo_oblig #numero (1 es oblig. contestar esa pregunta, 2 no es obligatoria la pregunta)
      t.string :prg_txt #texto de la pregunta
      t.string :prg_ini #indica la posicion inicial de sus opciones en la cadena global de respuestas
      t.string :prg_fin

      t.timestamps
    end
  end

  def self.down
    drop_table :pregunta
  end
end
