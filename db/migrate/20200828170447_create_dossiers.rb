class CreateDossiers < ActiveRecord::Migration[5.0]
  def change
    create_table :dossiers do |t|
      t.integer :prospect_id
      t.integer :user_id
      t.string :prospect_email
      t.string :password_digest

      t.timestamps
    end
  end
end
