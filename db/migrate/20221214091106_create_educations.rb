class CreateEducations < ActiveRecord::Migration[7.0]
  def change
    create_table :educations do |t|
      t.string :from_year
      t.string :to_year
      t.string :address
      t.string :institute
      t.string :course
      t.decimal :cgpa
      t.text :description
      t.string :board
      t.references :resume, null: false, foreign_key: true

      t.timestamps
    end
  end
end
