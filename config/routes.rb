Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
#  get "restaurants", to: "restaurants#index"
#  get 'restaurants/:id', to: 'restaurants#show', as: :restaurant
  resources :restaurants do
    collection do
       
    end
  end

end
