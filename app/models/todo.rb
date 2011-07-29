class Todo < ActiveRecord::Base
  attr_accessible :content, :order, :done, :id, :created_at, :updated_at
end
