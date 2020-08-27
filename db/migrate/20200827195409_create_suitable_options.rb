class CreateSuitableOptions < ActiveRecord::Migration[5.0]
  def change
    create_table :suitable_options do |t|
      t.string :name
      t.string :description
      t.string :provider
      t.float :amount

      t.timestamps
    end
  end
end
