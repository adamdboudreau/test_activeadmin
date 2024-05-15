class CreateInvoices < ActiveRecord::Migration[7.1]
  def change
    create_table :invoices do |t|
      t.integer :amount
      t.integer :balance
      t.string :desc

      t.timestamps
    end
  end
end
