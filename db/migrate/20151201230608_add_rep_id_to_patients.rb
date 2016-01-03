class AddRepIdToPatients < ActiveRecord::Migration
  def change
    add_column :patients, :rep_id, :string
  end
end
