class CreateRisks < ActiveRecord::Migration[5.0]
  def change
    create_table :risks do |t|
      t.string :name
      t.string :description
      t.boolean :transferrable, default: false

      t.timestamps
    end
  end
end
