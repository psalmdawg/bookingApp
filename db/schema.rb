# encoding: UTF-8
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

ActiveRecord::Schema.define(version: 20160524075543) do

  # These are extensions that must be enabled in order to support this database
  enable_extension "plpgsql"

  create_table "events", force: :cascade do |t|
    t.text     "subject"
    t.string   "time"
    t.string   "speaker"
    t.string   "location"
    t.integer  "capacity"
    t.integer  "price"
    t.text     "description"
    t.datetime "created_at",  null: false
    t.datetime "updated_at",  null: false
    t.integer  "sold_seats"
  end

  create_table "orders", force: :cascade do |t|
    t.text     "name"
    t.integer  "event_id"
    t.string   "email"
    t.string   "tel"
    t.integer  "cost"
    t.datetime "created_at",        null: false
    t.datetime "updated_at",        null: false
    t.integer  "number_of_tickets"
    t.string   "seat_number"
  end

  create_table "speakers", force: :cascade do |t|
    t.string   "name"
    t.string   "image_url"
    t.text     "bio"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

end
