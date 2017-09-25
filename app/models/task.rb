# frozen_string_literal: true
class Task < ApplicationRecord
  # include Authentication
  belongs_to :user, optional: true
  validates :task, :notes, :user, presence: true
end
