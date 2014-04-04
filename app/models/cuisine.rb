class Cuisine < ActiveRecord::Base

  validate :name,
           :presence => true
  validate :category,
           :presence => true
  validate :ingredients,
           :presence => true
  validate :category,
           :presence => true

end
