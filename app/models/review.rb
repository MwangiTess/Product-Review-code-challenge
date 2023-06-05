class Review < ActiveRecord::Base
    belong_to :product
    belong_to :user
end