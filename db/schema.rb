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

ActiveRecord::Schema.define(version: 20140222102724) do

  create_table "companies", force: true do |t|
    t.string   "name"
    t.integer  "num_endboxes"
    t.text     "description"
    t.integer  "support_bundle_id"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  create_table "support_bundles", force: true do |t|
    t.datetime "bundled_at"
    t.datetime "updated_at"
    t.string   "uid"
    t.datetime "date_created"
    t.string   "firmware_revision"
    t.text     "description"
    t.string   "environment"
    t.text     "problems"
  end

end
