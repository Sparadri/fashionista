class Item < ActiveRecord::Base
  belongs_to :story
  belongs_to :category
  belongs_to :store
end
