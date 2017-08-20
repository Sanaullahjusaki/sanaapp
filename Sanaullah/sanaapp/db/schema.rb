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
# It's strongly recommended that you check this file into your version control system.

ActiveRecord::Schema.define(version: 20170810140725) do

  # These are extensions that must be enabled in order to support this database
  enable_extension "plpgsql"

  create_table "doctors", force: :cascade do |t|
    t.string   "dname"
    t.string   "dgender"
    t.string   "dcontact"
    t.string   "ddept"
    t.integer  "patient_id"
    t.integer  "labreport_id"
    t.integer  "patients_id"
    t.integer  "labreports_id"
    t.datetime "created_at",    null: false
    t.datetime "updated_at",    null: false
    t.index ["labreports_id"], name: "index_doctors_on_labreports_id", using: :btree
    t.index ["patients_id"], name: "index_doctors_on_patients_id", using: :btree
  end

  create_table "labreports", force: :cascade do |t|
    t.date     "date"
    t.string   "lreffered"
    t.date     "lreportdate"
    t.string   "lissuedby"
    t.string   "lrmarks"
    t.datetime "created_at",  null: false
    t.datetime "updated_at",  null: false
  end

  create_table "patients", force: :cascade do |t|
    t.string   "pname"
    t.string   "pgender"
    t.string   "pcontact"
    t.string   "paddress"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "treatments", force: :cascade do |t|
    t.text     "medicines"
    t.string   "ttime"
    t.date     "tdate"
    t.date     "nextvisit"
    t.integer  "labreport_id"
    t.integer  "doctor_id"
    t.integer  "patient_id"
    t.integer  "labreports_id"
    t.integer  "doctors_id"
    t.integer  "patients_id"
    t.datetime "created_at",    null: false
    t.datetime "updated_at",    null: false
    t.index ["doctors_id"], name: "index_treatments_on_doctors_id", using: :btree
    t.index ["labreports_id"], name: "index_treatments_on_labreports_id", using: :btree
    t.index ["patients_id"], name: "index_treatments_on_patients_id", using: :btree
  end

  add_foreign_key "doctors", "labreports", column: "labreports_id"
  add_foreign_key "doctors", "patients", column: "patients_id"
  add_foreign_key "treatments", "doctors", column: "doctors_id"
  add_foreign_key "treatments", "labreports", column: "labreports_id"
  add_foreign_key "treatments", "patients", column: "patients_id"
end
