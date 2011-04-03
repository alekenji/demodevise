Demodevise::Application.routes.draw do

  resources :tasks

  devise_for :users

  root :to => "home#index"

end
