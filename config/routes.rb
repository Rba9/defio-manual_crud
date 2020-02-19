Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
get 'beers', to: 'beers#index'
get 'beers/:id', to:'beers#show', as: 'show_beer'
get 'beers/new', as: 'new_beer'
post 'beers', to: 'beers#create'
get 'beers/:id/edit', to:'beers#edit', as: 'edit_beer'
patch 'beers/:id', to: 'beers#update', as: 'beer'
delete 'beers/:id', to: 'beers#destroy', as: 'delete_beer'


root 'beers#index'
end
