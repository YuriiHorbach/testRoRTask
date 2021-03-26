# This file is auto-generated from the current state of the database. Instead
# of editing this file, please use the migrations feature of Active Record to
# incrementally modify your database, and then regenerate this schema definition.
#
# This file is the source Rails uses to define your schema when running `bin/rails
# db:schema:load`. When creating a new database, `bin/rails db:schema:load` tends to
# be faster and is potentially less error prone than running all of your
# migrations from scratch. Old migrations may fail to apply correctly if those
# migrations use external dependencies or application code.
#
# It's strongly recommended that you check this file into your version control system.

ActiveRecord::Schema.define(version: 2021_03_26_133942) do

  # These are extensions that must be enabled in order to support this database
  enable_extension "plpgsql"

  create_table "streets", force: :cascade do |t|
    t.integer "num"
    t.integer "scode"
    t.string "streetType"
    t.string "dictionaryName"
    t.string "shortName"
    t.string "rank"
    t.string "fname"
    t.string "sname"
    t.string "other"
    t.string "label"
    t.text "wiki"
    t.string "city"
    t.text "grount"
    t.text "comment"
    t.string "englishGoogleGeocoding"
    t.string "englishTranslit"
    t.string "englishGiz"
    t.string "russianOsm"
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
  end

end
