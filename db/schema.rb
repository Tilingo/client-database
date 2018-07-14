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

ActiveRecord::Schema.define(version: 2018_07_14_015939) do

  create_table "clients", force: :cascade do |t|
    t.string "name"
    t.date "dob"
    t.integer "ssn"
    t.string "address"
    t.string "employer"
    t.float "hourly_wage"
    t.string "pay_frequency"
    t.float "rent"
    t.string "bank"
    t.string "family_name"
    t.string "family_number"
    t.string "medicare"
    t.integer "medicaid"
    t.float "ssdi"
    t.float "ssi"
    t.string "rep_payee"
    t.float "food_stamp"
    t.date "fs_due"
    t.date "med_due"
    t.date "app_date"
    t.date "renewal_date"
    t.date "interview_date"
    t.boolean "interview_completed"
    t.date "update_date"
    t.date "verification_due"
    t.date "verification_submitted"
    t.boolean "denied"
    t.boolean "approved"
    t.boolean "waiting"
    t.date "hearing_date"
    t.string "tracking_number"
    t.integer "client_id"
    t.string "login"
    t.string "caseworker"
    t.string "cw_number"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

end
