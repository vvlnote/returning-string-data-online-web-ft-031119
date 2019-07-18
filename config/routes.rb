Rails.application.routes.draw do
  resources :posts, only: [:index, :show, :new, :create, :edit]
  get 'pots/:id/body', to" 'posts#body'
end
