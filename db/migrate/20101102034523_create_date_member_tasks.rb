class CreateDateMemberTasks < ActiveRecord::Migration
  def self.up
    create_table :date_member_tasks, :id => false do |t|
      t.date :when
      t.references :member
      t.references :task
      t.integer :count

      t.timestamps
    end
  end

  def self.down
    drop_table :date_member_tasks
  end
end
