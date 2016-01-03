class AddDoctorIdToPatients < ActiveRecord::Migration
  def change
    add_column :patients, :doctor_id, :string
  end
end
