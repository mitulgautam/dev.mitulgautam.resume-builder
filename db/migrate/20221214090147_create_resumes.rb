class CreateResumes < ActiveRecord::Migration[7.0]
  def change
    create_table :resumes do |t|
      t.string :name
      t.string :contact
      t.string :email
      t.text :address
      t.string :linkedin
      t.string :facebook
      t.string :website

      t.timestamps
    end
  end
end
