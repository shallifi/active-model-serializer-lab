class AuthorSerializer < ActiveModel::Serializer
  attributes :name, :posts

  has_one :profile
  has_many :posts, serializer: AuthorPostContentSerializer
  # has_many :posts, through: :tags
end
