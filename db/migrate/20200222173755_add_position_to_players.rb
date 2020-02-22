class AddPositionToPlayers < ActiveRecord::Migration[6.0]
  def change
    add_column :players, :lastname, :string
    add_column :players, :position, :string
    add_column :players, :level, :string
    
  end
end
