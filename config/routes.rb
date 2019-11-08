Rails.application.routes.draw do
  devise_for :users
  resources :histories
  devise_for :users, controllers: {
        sessions: 'users/sessions'
      }
    end


  root "histories#index"
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
