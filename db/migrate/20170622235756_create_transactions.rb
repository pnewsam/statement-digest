class CreateTransactions < ActiveRecord::Migration[5.1]
  def change
    create_table :transactions do |t|
      t.date :transaction_date, null: false
      t.date :posted_date
      t.string :description, null: false
      t.numeric :amount, null: false
      t.string :category, null: false
      t.string :subcategory

      t.integer :statement_id, null: false

      t.timestamps
    end
  end
end
