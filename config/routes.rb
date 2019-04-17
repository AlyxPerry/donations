Rails.application.routes.draw do
  resources :donations
  devise_for :users
  resources :charities
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

  root 'charities#index'

  get 'charities' => 'charities#index'

  get 'new_charity' => 'charities#new'

end
