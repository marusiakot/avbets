class Article < ActiveRecord::Base
    validates :title, presence: true, length: {minimum: 8, maximum: 56}
    validates :description, presence: true, length: {minimum: 150, maximum: 580}
end