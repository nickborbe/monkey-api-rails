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

ActiveRecord::Schema.define(version: 20170921171752) do

  create_table "api_monkeys", force: :cascade do |t|
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.string "name"
    t.string "height"
    t.string "weight"
    t.string "locations_of_origin"
    t.string "diet"
    t.string "description"
    t.string "social_order"
    t.string "which_world"
    t.string "lifespan"
    t.string "latin_name"
    t.boolean "seeded?"
    t.string "sub_family"
  end

end
