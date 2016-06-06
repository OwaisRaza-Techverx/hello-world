class Article < ActiveRecord::Base

	has_many :comments
	validates :title, presence: true, length: { maximum: 5 }
end
