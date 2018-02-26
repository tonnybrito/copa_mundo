class Match < ApplicationRecord
  has_many :teams
  has_many :stadia
  belongs_to :home_team, class_name: 'Team', foreign_key: :home_team_id, required: true
  belongs_to :aways_team, class_name: 'Team', foreign_key: :aways_team_id, required: true
  belongs_to :stadium, class_name: 'Stadium', foreign_key: :stadium_id, required: true
end

