Rails.application.routes.draw do
  root 'pages#home'
  
  get 'pages/home'

  get 'pages/registration'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  post 'submitData' => 'pages#submitData', as: :submitData
end
