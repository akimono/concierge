class AddPaymentfrequencyToPatients < ActiveRecord::Migration
  def change
    add_column :patients, :paymentfrequency, :string
  end
end
