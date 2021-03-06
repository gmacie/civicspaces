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

ActiveRecord::Schema.define(version: 20131204205814) do

  create_table "cspaces", force: true do |t|
    t.string   "address1"
    t.string   "address2"
    t.float    "latitude"
    t.float    "longitude"
    t.integer  "square_feet"
    t.string   "phone"
    t.string   "space_type"
    t.integer  "maximum_occupants"
    t.integer  "user_id"
    t.datetime "created_at"
    t.datetime "updated_at"
    t.string   "lease_length"
    t.boolean  "food_beverage",     default: false
    t.boolean  "alcohol",           default: false
    t.boolean  "music_noise",       default: false
    t.boolean  "wifi",              default: false
    t.string   "parking"
    t.boolean  "handicap",          default: false
    t.boolean  "furnished",         default: false
    t.string   "bathroom"
    t.string   "kitchen"
    t.string   "photo_url"
    t.string   "photo_caption"
  end

  create_table "spaces", force: true do |t|
    t.string   "address1"
    t.string   "address2"
    t.float    "latitue"
    t.float    "longitude"
    t.integer  "square_feet"
    t.string   "phone"
    t.string   "space_type"
    t.integer  "maximum_occupants"
    t.integer  "user_id"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  create_table "users", force: true do |t|
    t.string   "email",                  default: "", null: false
    t.string   "encrypted_password",     default: "", null: false
    t.string   "reset_password_token"
    t.datetime "reset_password_sent_at"
    t.datetime "remember_created_at"
    t.integer  "sign_in_count",          default: 0
    t.datetime "current_sign_in_at"
    t.datetime "last_sign_in_at"
    t.string   "current_sign_in_ip"
    t.string   "last_sign_in_ip"
    t.datetime "created_at"
    t.datetime "updated_at"
    t.string   "phone"
    t.string   "name"
  end

  add_index "users", ["email"], name: "index_users_on_email", unique: true
  add_index "users", ["reset_password_token"], name: "index_users_on_reset_password_token", unique: true

end
