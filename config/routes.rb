Rails.application.routes.draw do
  get 'index', to: 'tasks#index', as: :index
  get 'create', to: 'tasks#create', as: :create
  get 'tasks/new', to: 'tasks#new', as: :new
  post 'tasks', to: 'tasks#create'
  get 'tasks/:id', to: 'tasks#show', as: :task
  get 'tasks/:id/edit', to: 'tasks#edit', as: :edit_task
  patch 'tasks/:id', to: 'tasks#update', as: :update
  get 'tasks/:id', to: 'tasks#destroy', as: :delete
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
