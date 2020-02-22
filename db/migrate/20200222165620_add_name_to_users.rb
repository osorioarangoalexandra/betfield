class AddNameToUsers < ActiveRecord::Migration[6.0]
  def change
    add_column :users, :name, :string
    add_column :users, :lastname, :string
    add_column :users, :d_o_b, :date
    add_column :users, :phone, :integer
    add_column :users, :alias, :string
    add_column :users, :credit_card, :integer
    add_column :users, :role, :string
  end
end
