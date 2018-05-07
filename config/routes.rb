Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  root 'videos#index', as: 'videos'

  get '/videos/:slug', to: 'videos#watch', as: 'video'

  get '/about', to: 'static_pages#about', as: 'about'
end