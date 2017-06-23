class CreateStatements < ActiveRecord::Migration[5.1]
  def change
    create_table :statements do |t|
      t.integer :account, null: false
      t.date :start_date, null: false
      t.date :end_date, null: false

      t.timestamps
    end
  end
end
