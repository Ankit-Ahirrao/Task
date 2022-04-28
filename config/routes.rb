Rails.application.routes.draw do
  resources :tasks
  get 'credit_cards/open'
  get 'credit_cards/debit'
  get 'credit_cards/credit'
  get 'credit_cards/close'
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
end
