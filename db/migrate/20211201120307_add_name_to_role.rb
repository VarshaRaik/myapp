class AddNameToRole < ActiveRecord::Migration[6.1]
  def change
    add_column :roles, :name, :string
  end
end
