class CreateStudentdetails < ActiveRecord::Migration[6.0]
  def change
    create_table :studentdetails do |t|
      t.string :Admissionnumber
      t.string :Studentname
      t.string :Address


      t.timestamps
    end
  end
end
