class CreateResumes < ActiveRecord::Migration[5.0]
  def change
    create_table :resumes do |t|
      t.string :Name
      t.string :Role
      t.string :Address
      t.string :Image_Url
      t.string :Email
      t.string :Phone

      t.timestamps
    end
  end
end
