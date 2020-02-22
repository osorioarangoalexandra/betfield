class AddAwayTeamToSchedules < ActiveRecord::Migration[6.0]
  def change
    add_column :schedules, :away_team, :integer
    add_column :schedules, :date_of_match, :date
    add_column :schedules, :time, :time
    add_column :schedules, :status, :string

    add_column :schedules, :home_team_score, :integer
    add_column :schedules, :away_team_score, :integer
    add_column :schedules, :its_tie, :boolean
  end
end
