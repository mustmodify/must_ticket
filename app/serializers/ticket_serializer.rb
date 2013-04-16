class TicketSerializer < ActiveModel::Serializer
  attributes :id, :name, :priority, :status, :description, :assigned_to_id
end
