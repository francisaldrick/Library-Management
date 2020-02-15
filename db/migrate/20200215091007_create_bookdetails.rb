class CreateBookdetails < ActiveRecord::Migration[6.0]
  def change
    create_table :bookdetails do |t|
      t.string :ISBN
      t.string :Book
      t.string :Author
      t.string :Description

      t.timestamps
    end
  end
end
