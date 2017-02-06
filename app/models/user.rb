require 'bcrypt'

class User
  
  attr_reader 	:password
  attr_accessor	:password_confirm

  include DataMapper::Resource



  has n, :bookings
  has n, :spaces

  property :id,               Serial
  property :name,             String, required: true
  property :username,         String, required: true, unique: true
  property :email,            String, required: true, unique: true
  property :password_digest,  Text,   required: true

  validates_confirmation_of :password

  def password=(password)
  	@password = password
    self.password_digest = BCrypt::Password.create(password)
  end

end
