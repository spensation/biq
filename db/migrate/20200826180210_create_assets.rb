class CreateAssets < ActiveRecord::Migration[5.0]
  def change
    create_table :assets do |t|
      t.string :name
      t.string :type
      t.float :amount

      t.timestamps
    end
  end
end
