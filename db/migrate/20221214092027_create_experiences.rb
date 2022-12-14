class CreateExperiences < ActiveRecord::Migration[7.0]
  def change
    create_table :experiences do |t|
      t.string :from_date
      t.string :to_date
      t.string :address
      t.string :company
      t.text :description
      t.references :resume, null: false, foreign_key: true

      t.timestamps
    end
  end
end
