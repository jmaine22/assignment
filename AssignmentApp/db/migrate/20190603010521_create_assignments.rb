class CreateAssignments < ActiveRecord::Migration[5.2]
  def change
    create_table :assignments do |t|
      t.string :name
      t.string :description
      t.string :course
      t.date :due_date
      t.date :finish_date

      t.timestamps
    end
  end
end
