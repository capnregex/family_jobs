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
# It's strongly recommended to check this file into your version control system.

ActiveRecord::Schema.define(:version => 20101102034523) do

  create_table "date_member_tasks", :id => false, :force => true do |t|
    t.date     "when"
    t.integer  "member_id"
    t.integer  "task_id"
    t.integer  "count"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  create_table "members", :force => true do |t|
    t.string   "name_first"
    t.string   "name_last"
    t.string   "name_middle"
    t.string   "name_maiden"
    t.date     "born"
    t.integer  "father_id"
    t.integer  "mother_id"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  create_table "tasks", :force => true do |t|
    t.string   "name"
    t.integer  "points"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

end
