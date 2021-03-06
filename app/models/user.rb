# frozen_string_literal: true

class User < ApplicationRecord
  include Authentication
  has_many :sessions
  has_many :meals
end
