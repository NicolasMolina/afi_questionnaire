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

ActiveRecord::Schema.define(version: 20140331142654) do

  create_table "active_admin_comments", force: true do |t|
    t.string   "namespace"
    t.text     "body"
    t.string   "resource_id",   null: false
    t.string   "resource_type", null: false
    t.integer  "author_id"
    t.string   "author_type"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  add_index "active_admin_comments", ["author_type", "author_id"], name: "index_active_admin_comments_on_author_type_and_author_id"
  add_index "active_admin_comments", ["namespace"], name: "index_active_admin_comments_on_namespace"
  add_index "active_admin_comments", ["resource_type", "resource_id"], name: "index_active_admin_comments_on_resource_type_and_resource_id"

  create_table "admin_users", force: true do |t|
    t.string   "email",                  default: "", null: false
    t.string   "encrypted_password",     default: "", null: false
    t.string   "reset_password_token"
    t.datetime "reset_password_sent_at"
    t.datetime "remember_created_at"
    t.integer  "sign_in_count",          default: 0,  null: false
    t.datetime "current_sign_in_at"
    t.datetime "last_sign_in_at"
    t.string   "current_sign_in_ip"
    t.string   "last_sign_in_ip"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  add_index "admin_users", ["email"], name: "index_admin_users_on_email", unique: true
  add_index "admin_users", ["reset_password_token"], name: "index_admin_users_on_reset_password_token", unique: true

  create_table "styles", force: true do |t|
    t.string   "name"
    t.boolean  "style_indentifiers_classic_elegant"
    t.boolean  "style_indentifiers_bold_vibrant"
    t.boolean  "style_indentifiers_edgy_trendy"
    t.boolean  "style_indentifiers_feminine"
    t.boolean  "style_indentifiers_functional"
    t.boolean  "colours_beige"
    t.boolean  "colours_black"
    t.boolean  "colours_blue"
    t.boolean  "colours_brown"
    t.boolean  "colours_green"
    t.boolean  "colours_grey"
    t.boolean  "colours_orange"
    t.boolean  "colours_pink"
    t.boolean  "colours_purple"
    t.boolean  "colours_red"
    t.boolean  "colours_white"
    t.boolean  "colours_yellow"
    t.boolean  "print_preference_vibrant_geometric"
    t.boolean  "print_preference_feminine"
    t.boolean  "print_preference_no"
    t.boolean  "fabric_cotton"
    t.boolean  "fabric_linen"
    t.boolean  "fabric_silk"
    t.boolean  "fabric_wool_knits"
    t.boolean  "fabric_cashmere"
    t.boolean  "fabric_mohair"
    t.boolean  "fabric_chiffon"
    t.boolean  "fabric_crepe"
    t.boolean  "fabric_denim"
    t.boolean  "fabric_lace"
    t.boolean  "fabric_leather"
    t.boolean  "fabric_satin"
    t.string   "comments_fabric"
    t.boolean  "wardrobe_styles_dresses"
    t.boolean  "wardrobe_styles_seperates"
    t.boolean  "skirt_skirt"
    t.boolean  "pencil_skirt"
    t.boolean  "high_waist_skirt"
    t.boolean  "wide_leg_pants"
    t.boolean  "pencil_pants"
    t.boolean  "straight_leg_pants"
    t.boolean  "fitted_coats"
    t.boolean  "voluminous_coats"
    t.boolean  "sleeveless_shirts"
    t.boolean  "with_sleeves_shirts"
    t.boolean  "shift_dresses"
    t.boolean  "flare_dresses"
    t.boolean  "wrap_dresses"
    t.string   "comment_silhoutte"
    t.boolean  "functionality_versatile"
    t.boolean  "functionality_statement"
    t.boolean  "functionality_classic"
    t.boolean  "functionality_all"
    t.boolean  "size_fit_tailored"
    t.boolean  "size_fit_flowing"
    t.string   "size_top"
    t.string   "size_bottom"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

end
