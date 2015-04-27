Rails.application.routes.draw do

  root 'places#index'

  #nest reviews- this way, always have a place id to associate with a newly created review
  resources :places do
    resources :reviews
  end

end
