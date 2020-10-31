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

ActiveRecord::Schema.define(version: 2020_10_27_223158) do

  create_table "businesses", force: :cascade do |t|
    t.string "name_of_business"
    t.string "household_service"
    t.text "business_hours"
    t.string "covid_policy"
    t.string "yelp_review_url"
    t.text "mission_text"
    t.string "contact_info"
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
  end

  create_table "homeservices", force: :cascade do |t|
    t.string "types"
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
  end

  create_table "listings", force: :cascade do |t|
    t.string "ad_name"
    t.string "business_name"
    t.string "logo_image_url"
    t.string "location"
    t.string "add_message"
    t.string "add_image_url"
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
  end

end