class TechnicalSkill < ApplicationRecord
    belongs_to :resume
    enum :experience, ['beginner', 'intermediate', 'advance']
end
