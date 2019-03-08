require 'rails_helper'
  describe Movie do
  describe 'finding movies with same director' do
     context 'movie has a director' do
      let(:movie) { instance_double(Movie, :id => 1, :title => 'test', :director => 'test-title', :rating => "G", :description => 'test-description',) }
      it 'queries the db for any further movies with director' do
         Movie.movie_with_same_director(movie)
      end  
     end
  end
 end  