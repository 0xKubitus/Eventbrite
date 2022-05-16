class User < ApplicationRecord

  #validates :email, :first_name, :last_name, :encrypted_password, presence: true
  #validates :email, format: { with: /\A[^@\s]+@([^@\s]+\.)+[^@\s]+\z/, message: "Donne-moi une adresse email valide stp" }
  #validates :bio, length: { in 2..500 }
  #validates :encrypted_password, format: { .....???..... }

  has_many :organized_events, foreign_key: 'admin_id', class_name: 'Event'
  has_many :events_planned, foreign_key: 'attendee_id', class_name: 'Attendance'




end # fin de la classe User
