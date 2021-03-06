# frozen_string_literal: true
class TaskSerializer < ActiveModel::Serializer
  attributes :id, :task, :notes, :editable
  # attributes :id, :user_id, :task, :notes, :editable

  def editable
    scope == object.user
  end
end
