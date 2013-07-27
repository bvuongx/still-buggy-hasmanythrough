class CreateCourses < ActiveRecord::Migration
  def change
    create_table :courses do |t|
      t.string :subject
      t.string :teacher

      t.timestamps
    end
  end
end

