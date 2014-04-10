class Post < ActiveRecord::Base
  attr_accessible :comment, :name, :post_date
end
