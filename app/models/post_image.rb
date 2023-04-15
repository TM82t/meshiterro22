class PostImage < ApplicationRecord

  has_one_attached :imageS

  belongs_to :user

end
