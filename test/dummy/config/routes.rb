Rails.application.routes.draw do

  resources :users

  root "users#index"

  mount TwitterRatchetRails::Engine => "/twitter_ratchet_rails"
end
