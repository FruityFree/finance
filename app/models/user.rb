class User
  include Mongoid::Document
  include Mongoid::Timestamps

  field :email, type: String
  field :crypted_password, type: String
  field :salt, type: String


  validates :email, uniqueness: true
  validates :password, length: { minimum: 3 }, if: -> { new_record? || changes["password"] }

  authenticates_with_sorcery!

end