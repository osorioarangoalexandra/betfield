class CreateBets < ActiveRecord::Migration[6.0]
  def change
    create_table :bets do |t|
      t.integer :schedule_id
      t.integer :user_id
      t.integer :amount
      t.integer :score_home_team
      t.integer :score_away_team


      t.timestamps
    end
  end
end
