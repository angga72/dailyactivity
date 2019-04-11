class CreateDailies < ActiveRecord::Migration[5.2]
  def change
    create_table :dailies do |t|
      t.date :date
      t.string :user
      t.string :problem
      t.string :status

      t.timestamps
    end
  end
end
