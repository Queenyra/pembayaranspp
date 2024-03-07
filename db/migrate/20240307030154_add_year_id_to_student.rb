class AddYearIdToStudent < ActiveRecord::Migration[7.1]
  def change
    add_column :students, :year_id, :integer
    add_index :students, :year_id
  end
end
