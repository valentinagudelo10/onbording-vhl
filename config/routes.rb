Rails.application.routes.draw do
  get 'welcome/index'

<<<<<<< HEAD
=======
  resources :articles

>>>>>>> feature/step-5
  root 'welcome#index'
end
