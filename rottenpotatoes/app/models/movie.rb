class Movie < ActiveRecord::Base
  def self.all_ratings
    %w(G PG PG-13 NC-17 R)
  end
  
  def self.similar_movies movie_title
    movie_director = Movie.find_by(title: movie_title)
    director = movie_director.director
    return nil if director.blank?
    Movie.where(director: director)
  end
end
