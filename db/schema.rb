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

ActiveRecord::Schema.define(version: 20151117191949) do

  create_table "graduates", force: true do |t|
    t.string   "first_name"
    t.string   "last_name"
    t.string   "cohort"
    t.string   "current_job"
    t.text     "bio"
    t.text     "news"
    t.string   "website"
    t.string   "picture"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

end
