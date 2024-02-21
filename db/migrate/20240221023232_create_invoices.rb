class CreateInvoices < ActiveRecord::Migration[7.1]
  def change
    create_table :invoices do |t|
      t.string :amount
      t.string :paid_amount
      t.string :status

      t.timestamps
    end
  end
end
