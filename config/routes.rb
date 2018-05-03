Rails.application.routes.draw do
  root to: 'pages#home'
  get 'team', to: 'pages#team', as: :team
  get 'products', to: 'pages#products', as: :products
  get 'contact', to: 'pages#contact', as: :contact

  get 'nl', to: 'pages#nl', as: :nl
  get 'nlteam', to: 'pages#nlteam', as: :nlteam
  get 'producten', to: 'pages#producten', as: :producten
  get 'nlcontact', to: 'pages#nlcontact', as: :nlcontact
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
