class Order < ActiveRecord::Base
  belongs_to :user
end

# quantity method to decrement based on orders remaining
# choose delivery method pick-up, delivery, public meet
# time of completion, when dish is done
