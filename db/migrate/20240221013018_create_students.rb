class CreateStudents < ActiveRecord::Migration[7.1]
  def change
    create_table :students do |t|
      t.string :nis
      t.string :name
      t.string :gender
      t.string :birth_at
      t.string :address

      t.timestamps
    end
  end
end
