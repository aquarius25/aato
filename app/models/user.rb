class User < ApplicationRecord
  acts_as_ordered_taggable_on :skills, :interests
end
