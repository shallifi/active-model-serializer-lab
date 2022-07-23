class AuthorPostTagSerializer < ActiveModel::Serializer
  attributes :summary
  
  def summary
    "#{self.object.title} - #{self.object.name}"
  end
end
