class Business < ActiveRecord::Base
  attr_accessible :description, :email, :name, :owner
end
