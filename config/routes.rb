Rails.application.routes.draw do
  resources :favorite_parks
  resources :parks
  resources :users
  get "/image-gallery", to: "parks#image_gallery", as: "image_gallery"
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
