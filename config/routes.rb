Rails.application.routes.draw do
  get '/about', to: 'home#about', as: 'about'
  get '/contact', to: 'home#contact', as: 'contact'
  root to: 'home#index'
  
end
