Rails.application.routes.draw do
  resources :sightings
  get '/birds' => 'birds#index'
  get '/sightings' => 'sightings#index'
end