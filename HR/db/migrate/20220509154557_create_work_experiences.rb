class CreateWorkExperiences < ActiveRecord::Migration[5.0]
  def change
    create_table :work_experiences do |t|
      t.string :Title
      t.string :Source
      t.string :Years
      t.string :Description
      t.references :resume, foreign_key: true

      t.timestamps
    end
  end
end
