# This file is auto-generated from the current state of the database. Instead
# of editing this file, please use the migrations feature of Active Record to
# incrementally modify your database, and then regenerate this schema definition.
#
# Note that this schema.rb definition is the authoritative source for your
# database schema. If you need to create the application database on another
# system, you should be using db:schema:load, not running all the migrations
# from scratch. The latter is a flawed and unsustainable approach (the more migrations
# you'll amass, the slower it'll run and the greater likelihood for issues).
#
# It's strongly recommended to check this file into your version control system.

ActiveRecord::Schema.define(:version => 20110703001347) do

  create_table "aspirantes", :force => true do |t|
    t.string   "aspi_nombre"
    t.string   "aspi_folio"
    t.string   "aspi_fec_nac"
    t.integer  "aspi_sexo"
    t.string   "aspi_periodo"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  create_table "cuestionarios", :force => true do |t|
    t.string   "cst_cve"
    t.string   "cst_pos"
    t.string   "cst_gpo_preg"
    t.string   "cst_txt"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  create_table "opcions", :force => true do |t|
    t.string   "opc_gpo_op"
    t.string   "opc_cve_op"
    t.string   "opc_txt"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  create_table "pregunta", :force => true do |t|
    t.string   "prg_cve_preg"
    t.string   "prg_cve_subpreg"
    t.string   "prg_gpo_op"
    t.string   "prg_tipo"
    t.string   "prg_tipo_oblig"
    t.string   "prg_txt"
    t.string   "prg_ini"
    t.string   "prg_fin"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  create_table "respuesta", :force => true do |t|
    t.string   "enc_id"
    t.string   "enc_tipo_id"
    t.string   "enc_cve_cst"
    t.string   "enc_concurso"
    t.string   "enc_periodo"
    t.string   "enc_resp"
    t.string   "enc_sit"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  create_table "seccions", :force => true do |t|
    t.string   "cp_cst_cve_cst"
    t.string   "cp_cst_cve_preg"
    t.string   "cp_cst_gpo_preg"
    t.string   "cp_cst_num_preg"
    t.string   "cp_pos"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

end
