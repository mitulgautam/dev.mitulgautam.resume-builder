class Experience < ApplicationRecord
  belongs_to :resume
  has_many :projects

  def name
    self.resume.name + " - " +self.company
  end
end
