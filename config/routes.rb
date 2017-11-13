Rails.application.routes.draw do
  get 'rps_pages/index'

  root 'rps_pages#index'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
