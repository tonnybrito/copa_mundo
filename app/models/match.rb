class Match < ApplicationRecord
  has_many :teams
  has_many :stadia
  has_many :phases
  belongs_to :home_team, class_name: 'Team', foreign_key: :home_team_id, required: true
  belongs_to :aways_team, class_name: 'Team', foreign_key: :aways_team_id, required: true
  belongs_to :stadium, class_name: 'Stadium', foreign_key: :stadium_id, required: true
  belongs_to :phase, class_name: 'Phase', foreign_key: :phase_id, required: true
end

