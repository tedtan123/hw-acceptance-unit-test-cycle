Rottenpotatoes::Application.routes.draw do
  resources :movies
  # map '/' to be a redirect to '/movies'
  root :to => redirect('/movies')
  get 'movies/:id/find_director' => 'movies#find_director', :as => :find_director
  #get 'similar_movies/:title' => 'movies#find_director', as: :find_director
end
