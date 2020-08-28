class CreateExistingPolicies < ActiveRecord::Migration[5.0]
  def change
    create_table :existing_policies do |t|
      t.string :name
      t.string :description
      t.string :provider
      t.float :amount

      t.timestamps
    end
  end
end
