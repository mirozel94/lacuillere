Rails.application.routes.draw do
  get 'contact', to: 'pages#contact'

  get 'pages/about'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
