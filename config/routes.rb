Rails.application.routes.draw do

  root 'blog#home'

  get 'about', to: 'blog#about'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
