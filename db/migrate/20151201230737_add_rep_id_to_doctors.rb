class AddRepIdToDoctors < ActiveRecord::Migration
  def change
    add_column :doctors, :rep_id, :string
  end
end
