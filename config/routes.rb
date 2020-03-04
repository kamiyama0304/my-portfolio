Rails.application.routes.draw do
  #get 'messages/index'
  root "messages#index"
  resources :messages do
    collection do
      get 'profile'
      get 'skill'
      get 'service'
      get 'contact'
    end
  end
end
