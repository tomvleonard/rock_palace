class Event < ApplicationRecord
  validates :performer, presence: true
  validates :when, presence: true
  validates :content, presence: true
end
