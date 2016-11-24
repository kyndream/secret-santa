Rails.application.routes.draw do
  root to: 'lists#new'
  resources :lists do
    get :pick_random_person
    resources :people
  end
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
