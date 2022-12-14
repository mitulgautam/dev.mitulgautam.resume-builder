class CreateProjects < ActiveRecord::Migration[7.0]
  def change
    create_table :projects do |t|
      t.string :name
      t.integer :duration
      t.text :technologies
      t.text :description
      t.references :experience, null: false, foreign_key: true

      t.timestamps
    end
  end
end
