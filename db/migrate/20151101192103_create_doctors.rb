class CreateDoctors < ActiveRecord::Migration
  def change
    create_table :doctors do |t|
      t.string :name
      t.string :email
      t.string :phone
      t.string :specialty
      t.string :string
      t.string :location
      t.text :accreditation
      t.text :billing
      t.string :picture
      t.text :info

      t.timestamps
    end
  end
end
