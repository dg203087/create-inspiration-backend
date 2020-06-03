# This file is auto-generated from the current state of the database. Instead
# of editing this file, please use the migrations feature of Active Record to
# incrementally modify your database, and then regenerate this schema definition.
#
# This file is the source Rails uses to define your schema when running `rails
# db:schema:load`. When creating a new database, `rails db:schema:load` tends to
# be faster and is potentially less error prone than running all of your
# migrations from scratch. Old migrations may fail to apply correctly if those
# migrations use external dependencies or application code.
#
# It's strongly recommended that you check this file into your version control system.

ActiveRecord::Schema.define(version: 2020_06_03_011226) do

  # These are extensions that must be enabled in order to support this database
  enable_extension "plpgsql"

  create_table "adjectives", force: :cascade do |t|
    t.string "adj_word"
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
  end

  create_table "nouns", force: :cascade do |t|
    t.string "noun_word"
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
  end

  create_table "quotes", force: :cascade do |t|
    t.bigint "adjective_id", null: false
    t.bigint "noun_id", null: false
    t.bigint "verb_id", null: false
    t.bigint "template_id", null: false
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
    t.index ["adjective_id"], name: "index_quotes_on_adjective_id"
    t.index ["noun_id"], name: "index_quotes_on_noun_id"
    t.index ["template_id"], name: "index_quotes_on_template_id"
    t.index ["verb_id"], name: "index_quotes_on_verb_id"
  end

  create_table "templates", force: :cascade do |t|
    t.string "content"
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
  end

  create_table "verbs", force: :cascade do |t|
    t.string "verb_word"
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
  end

  add_foreign_key "quotes", "adjectives"
  add_foreign_key "quotes", "nouns"
  add_foreign_key "quotes", "templates"
  add_foreign_key "quotes", "verbs"
end
