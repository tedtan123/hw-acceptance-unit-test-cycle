# require 'rails_helper'

# Rspec.describe MoviesController, type: :controller do
#     before (:each) do
#         @test_movie_attributes = {:title => 'Captain Marvel', :release_date => '2019-03-08', :rating => 'PG'}
#         @test_movie = FactoryBot.create(:movie)
#     end
    
#     describe "ADD #create" do
#         it "saves the new movie in the database" do
#             expect {post :create, movie: @test_movie_attributes}.to change(Movie, :count).by(1)
#         end
#         it "assigns the saved movie to @movie" do
#             post :create, movie: @test_movie_attributes
#             expect(assigns(:movie).title).to include("Captain Marvel")
#         end
#         it "redirects to the new home page" do
#             post :create, movie: @test_movie_attributes
#             expect(response).to redirect_to(:action => 'index')
#         end
#     end
    
#     describe "DELETE #destroy" do
#         it "deletes the movie" do
#             expect{delete :destroy, id: @test_movie}.to change(Movie, :count).by(-1)
#         end
#         it "redirects to the new home page" do
#             delete :destroy, id: @test_movie
#             expect(response).to redirect_to(:action => 'index')
#         end
#     end
# end