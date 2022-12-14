class CreateTechnicalSkills < ActiveRecord::Migration[7.0]
  def change
    create_table :technical_skills do |t|
      t.string :name
      t.string :experience
      t.references :resume, null: false, foreign_key: true

      t.timestamps
    end
  end
end
