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

ActiveRecord::Schema.define(version: 20200828170447) do

  create_table "assets", force: :cascade do |t|
    t.string   "name"
    t.string   "type"
    t.float    "amount"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "dossiers", force: :cascade do |t|
    t.integer  "prospect_id"
    t.integer  "user_id"
    t.string   "prospect_email"
    t.string   "password_digest"
    t.datetime "created_at",      null: false
    t.datetime "updated_at",      null: false
  end

  create_table "existing_policies", force: :cascade do |t|
    t.string   "name"
    t.string   "description"
    t.string   "provider"
    t.float    "amount"
    t.datetime "created_at",  null: false
    t.datetime "updated_at",  null: false
  end

  create_table "liabilities", force: :cascade do |t|
    t.string   "name"
    t.string   "type"
    t.float    "amount"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "prospects", force: :cascade do |t|
    t.string   "first_name"
    t.string   "last_name"
    t.string   "gender"
    t.string   "email"
    t.string   "telephone"
    t.string   "date_of_birth"
    t.boolean  "tobacco_user"
    t.string   "state_of_ownership"
    t.datetime "created_at",         null: false
    t.datetime "updated_at",         null: false
    t.string   "policy_owner"
  end

  create_table "risks", force: :cascade do |t|
    t.string   "name"
    t.string   "description"
    t.boolean  "transferrable", default: false
    t.datetime "created_at",                    null: false
    t.datetime "updated_at",                    null: false
  end

  create_table "suitable_options", force: :cascade do |t|
    t.string   "name"
    t.string   "description"
    t.string   "provider"
    t.float    "amount"
    t.datetime "created_at",  null: false
    t.datetime "updated_at",  null: false
  end

  create_table "users", force: :cascade do |t|
    t.string   "name"
    t.string   "email"
    t.string   "password_digest"
    t.datetime "created_at",      null: false
    t.datetime "updated_at",      null: false
  end

end
