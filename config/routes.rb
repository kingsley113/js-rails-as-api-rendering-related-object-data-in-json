Rails.application.routes.draw do
  resources :sightings
  get '/birds' => 'birds#index'

	get '/birds/sightings/:id' => 'sightings#show'
end