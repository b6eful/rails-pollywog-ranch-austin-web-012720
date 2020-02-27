class CreatePonds < ActiveRecord::Migration
  create_table :pond do |t|
    t.string :name
    t.string :water_type
  end
end
