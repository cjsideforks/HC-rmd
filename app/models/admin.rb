class Admin
  include Mongoid::Document
  field :name, :type => String
  field :email, :type => String
  field :password, :type => String
  field :password_confirmation, :type => String
end
