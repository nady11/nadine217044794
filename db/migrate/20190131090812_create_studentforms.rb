class CreateStudentforms < ActiveRecord::Migration[5.2]
  def change
    create_table :studentforms do |t|
      t.string :firstname
      t.string :lastname
      t.integer :age

      t.timestamps
    end
  end
end
