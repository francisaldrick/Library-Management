class CreateMappers < ActiveRecord::Migration[6.0]
  def change
    create_table :mappers do |t|
      t.string :ISBN
      t.string :Borrowerid
      t.datetime :Issuedate

      t.timestamps
    end
  end
end
