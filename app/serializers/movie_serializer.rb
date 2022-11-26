class MovieSerializer < ActiveModel::Serializer
  attributes :id, :year, :length , :director, :description, :poster_url, :category, :discount, :female_director

end
