class CreateMembers < ActiveRecord::Migration
  def self.up
    create_table :members do |t|
      t.string :name_first
      t.string :name_last
      t.string :name_middle
      t.string :name_maiden
      t.date :born
      t.integer :father_id
      t.integer :mother_id

      t.timestamps
    end
  end

  def self.down
    drop_table :members
  end
end
