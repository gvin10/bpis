Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  root 'static_pages#index'
  get 'about', to: 'static_pages#about'
  get 'events', to: 'static_pages#events'
  get 'gallery', to: 'static_pages#gallery'
  get 'joinourteam', to: 'static_pages#joinourteam'
  get 'donate', to: 'static_pages#donate'
end
