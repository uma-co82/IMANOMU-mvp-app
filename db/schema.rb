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

ActiveRecord::Schema.define(version: 2019_06_25_172928) do

  create_table "images", options: "ENGINE=InnoDB DEFAULT CHARSET=utf8mb4", force: :cascade do |t|
    t.integer "shop_id", null: false
    t.string "url", null: false
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "imanomus", options: "ENGINE=InnoDB DEFAULT CHARSET=utf8mb4", force: :cascade do |t|
    t.integer "shop_id", null: false
    t.integer "table_id", null: false
    t.string "u_id", null: false
    t.boolean "display", default: true, null: false
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "shops", options: "ENGINE=InnoDB DEFAULT CHARSET=utf8mb4", force: :cascade do |t|
    t.text "shop_id", null: false
    t.string "phone_number", null: false
    t.text "name", null: false
    t.text "description", null: false
    t.string "postal_code", null: false
    t.text "address", null: false
    t.float "latitude", null: false
    t.float "longitude", null: false
    t.string "start_time", null: false
    t.string "close_time", null: false
    t.integer "tables_count", null: false
    t.string "genre", null: false
    t.integer "price_range"
    t.integer "vacancy_status", default: 0, null: false
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "tables", options: "ENGINE=InnoDB DEFAULT CHARSET=utf8mb4", force: :cascade do |t|
    t.integer "shop_id", null: false
    t.integer "capacity", null: false
    t.boolean "reserved", default: false, null: false
    t.integer "table_type", null: false
    t.integer "vacancy_status", default: 0, null: false
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

end
