class Resume < ApplicationRecord
    has_many :educations
    has_many :technical_skills
    has_many :experiences
end
