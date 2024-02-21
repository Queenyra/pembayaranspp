class CreateYears < ActiveRecord::Migration[7.1]
  def change
    create_table :years do |t|
      t.string :start_at
      t.string :end_at

      t.timestamps
    end
  end
end
