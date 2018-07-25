Rails.application.routes.draw do
  get '/about', to: 'home#about', as: 'about'
  root to: 'home#index'
  
end
