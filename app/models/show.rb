# frozen_string_literal:true

class Show < ApplicationRecord
  validates :title, presence: true, uniqueness: true
end
