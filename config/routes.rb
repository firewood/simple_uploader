Rails.application.routes.draw do
  resources :images
  post '/post_image', :to => 'images#create_raw'
end
