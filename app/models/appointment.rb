class Appointment < ActiveRecord::Base
  belongs_to :doctors
  belong_to :patients
end
