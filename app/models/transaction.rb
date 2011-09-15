class Transaction
  include Mongoid::Document
  
  field :description, :type => String
  field :value, :type => Float
  field :calc_points, :type => Integer
  
  embeds_many :skus
  
end
