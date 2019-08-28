Rails.application.routes.draw do
  resources :tasks
  delete '/delete_all_done', to: 'tasks#delete_all_done'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
