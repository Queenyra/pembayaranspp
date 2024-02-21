class CreatePayments < ActiveRecord::Migration[7.1]
  def change
    create_table :payments do |t|
      t.string :amount
      t.string :pay_at

      t.timestamps
    end
  end
end
