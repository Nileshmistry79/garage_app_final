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

ActiveRecord::Schema.define(version: 20170114104329) do

  create_table "customers", force: :cascade do |t|
    t.text "cust_Name"
    t.text "cust_Add"
    t.text "cust_mobile"
    t.text "cust_email"
    t.time "created_at"
    t.time "updated_at"
  end

  create_table "vehicles", force: :cascade do |t|
    t.text     "Model_name"
    t.datetime "created_at"
    t.datetime "updated_at"
    t.integer  "customer_id"
    t.text     "vehicle_no"
  end

end
