Rails.application.routes.draw do
  get 'index', to: 'tasks#index', as: :index
  get 'create', to: 'tasks#create', as: :create
  get 'show', to: 'tasks#show', as: :view
  get 'edit', to: 'tasks#edit', as: :edit
  get 'delete', to: 'tasks#destroy', as: :destroy
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
