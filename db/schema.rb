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

ActiveRecord::Schema.define(version: 20160818072947) do

  create_table "allcreators", force: :cascade do |t|
    t.integer  "skintype"
    t.string   "name"
    t.string   "title"
    t.string   "url"
    t.string   "upload_date"
    t.string   "mystyle"
    t.datetime "created_at",  null: false
    t.datetime "updated_at",  null: false
  end

  create_table "challenges", force: :cascade do |t|
    t.string   "title"
    t.string   "content"
    t.string   "writer"
    t.string   "introduce"
    t.string   "pic",        default: ""
    t.datetime "created_at",              null: false
    t.datetime "updated_at",              null: false
  end

  create_table "sales", force: :cascade do |t|
    t.string   "title"
    t.string   "content"
    t.string   "sale_title"
    t.string   "yourl"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "users", force: :cascade do |t|
    t.string   "email",                  default: "", null: false
    t.string   "encrypted_password",     default: "", null: false
    t.string   "user_name",              default: "", null: false
    t.string   "user_skintype",          default: "", null: false
    t.boolean  "user_gender",                         null: false
    t.string   "date_of_birth",          default: "", null: false
    t.string   "user_rate",              default: "", null: false
    t.string   "reset_password_token"
    t.datetime "reset_password_sent_at"
    t.datetime "remember_created_at"
    t.integer  "sign_in_count",          default: 0,  null: false
    t.datetime "current_sign_in_at"
    t.datetime "last_sign_in_at"
    t.string   "current_sign_in_ip"
    t.string   "last_sign_in_ip"
    t.datetime "created_at",                          null: false
    t.datetime "updated_at",                          null: false
  end

  add_index "users", ["date_of_birth"], name: "index_users_on_date_of_birth"
  add_index "users", ["email"], name: "index_users_on_email", unique: true
  add_index "users", ["reset_password_token"], name: "index_users_on_reset_password_token", unique: true
  add_index "users", ["user_gender"], name: "index_users_on_user_gender"
  add_index "users", ["user_name"], name: "index_users_on_user_name", unique: true
  add_index "users", ["user_rate"], name: "index_users_on_user_rate"
  add_index "users", ["user_skintype"], name: "index_users_on_user_skintype", unique: true

  create_table "youtuberinfos", force: :cascade do |t|
    t.string   "name"
    t.string   "content"
    t.string   "imagesrc"
    t.integer  "skintype"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

end
