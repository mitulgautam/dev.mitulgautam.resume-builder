class Experience < ApplicationRecord
  belongs_to :resume

  def name
    self.resume.name + " - " +self.company
  end
end
