class CreateProspects < ActiveRecord::Migration[5.0]
  def change
    create_table :prospects do |t|
      t.string :first_name
      t.string :last_name
      t.string :gender
      t.string :email
      t.string :telephone
      t.string :date_of_birth
      t.boolean :tobacco_user
      t.string :state_of_ownership

      t.timestamps
    end
  end
end
