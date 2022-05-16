class Attendance < ApplicationRecord

  #validates :stripe_customer_id,
   #presence: true,
   #format: .....???.....

  belongs_to :attendee, class_name: "User"
  belongs_to :event


end # fin class 'Attendance'
