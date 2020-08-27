class CreateLiabilities < ActiveRecord::Migration[5.0]
  def change
    create_table :liabilities do |t|
      t.string :name
      t.string :type
      t.float :amount

      t.timestamps
    end
  end
end
