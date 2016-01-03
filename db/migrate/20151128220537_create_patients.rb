class CreatePatients < ActiveRecord::Migration
  def change
    create_table :patients do |t|
      t.string :name
      t.string :email
      t.string :doctor
      t.string :paymettype
      t.string :paymentstatus
      t.string :paymentamount
      t.string :assignedto

      t.timestamps
    end
  end
end
