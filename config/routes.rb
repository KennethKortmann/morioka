Rails.application.routes.draw do
  root to: 'locations#show'
  get 'locations/morioka', to: "locations#show", as: "locations"
end
