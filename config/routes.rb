Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
<<<<<<< HEAD
   get 'students' => 'students#index'
   get 'students/:id', to: 'students#show'
   
=======
  resources :students, only: :index
  get 'students', to: 'students#index'
>>>>>>> 9b3fdef88963059ef9d75bb2b9f9ce88995cc537
end
