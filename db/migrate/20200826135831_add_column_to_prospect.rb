class AddColumnToProspect < ActiveRecord::Migration[5.0]
  def change
    add_column :prospects, :policy_owner, :string
  end
end
