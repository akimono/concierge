class CreateReps < ActiveRecord::Migration
  def change
    create_table :reps do |t|
      t.string :name
      t.string :email
      t.string :password
      t.string :admin

      t.timestamps
    end
  end
end
