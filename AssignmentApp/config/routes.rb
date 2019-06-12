Rails.application.routes.draw do
  resources :assignments
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  post '/assignments/find' => 'assignments@find', as: :find_assignment
end
