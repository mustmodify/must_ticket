class Ticket < ActiveRecord::Base
  attr_accessible :assigned_to_id, :description, :name, :priority, :status
end
