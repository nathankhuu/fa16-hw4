class AddAgeToUsers < ActiveRecord::Migration
  def change
    add_column :users, :age, :string
    add_column :users, :integer, :string
  end
end
