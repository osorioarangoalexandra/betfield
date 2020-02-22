class AddLocationToTeams < ActiveRecord::Migration[6.0]
  def change
    add_column :teams, :location, :string
    add_column :teams, :wins, :integer
    add_column :teams, :losses, :integer
    add_column :teams, :rating, :float
  end
end
