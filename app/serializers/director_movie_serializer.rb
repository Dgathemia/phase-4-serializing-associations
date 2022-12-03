class DirectorMovieSerializer < ActiveModel::Serializer

  attributes :id, :name, :title, :year, :birthplace, :female_director

  has_many :movies, :reviews, serializer: DirectorMovieSerializer

end
