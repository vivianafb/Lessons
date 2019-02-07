class AddNameToUser < ActiveRecord::Migration[5.2]
  def change
    add_column :users, :name, :string
    add_column :users, :lastname, :string
    add_column :users, :gender, :string
    add_column :users, :photo, :string
    add_column :users, :city, :string
    add_column :users, :role, :integer
  end
end
