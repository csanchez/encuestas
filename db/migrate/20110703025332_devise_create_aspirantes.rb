class DeviseCreateAspirantes < ActiveRecord::Migration
  def self.up
    create_table(:aspirantes) do |t|
      #t.database_authenticatable :null => false
      #t.recoverable
      #t.rememberable
      #t.trackable
      
      t.string :aspi_nombre
      t.string :aspi_folio
      t.string :aspi_fec_nac
      t.integer :aspi_sexo
      

      # t.encryptable
      # t.confirmable
      # t.lockable :lock_strategy => :failed_attempts, :unlock_strategy => :both
      # t.token_authenticatable


      t.timestamps
    end

    #add_index :aspirantes, :aspi_folio, :unique => true
    #add_index :aspirantes, :reset_password_token, :unique => true
    # add_index :aspirantes, :confirmation_token,   :unique => true
    # add_index :aspirantes, :unlock_token,         :unique => true
    # add_index :aspirantes, :authentication_token, :unique => true
  end

  def self.down
    drop_table :aspirantes
  end
end
