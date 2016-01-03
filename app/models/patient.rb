class Patient < ActiveRecord::Base
	belongs_to :doctors
	belongs_to :reps
end
