Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  root 'static_pages#home'
  match '/home', to: 'static_pages#home', via: 'get', as: :home
  match '/academic', to: 'static_pages#academic', via: 'get', as: :academic
  match '/contact', to: 'static_pages#contact', via: 'get', as: :contact
end
