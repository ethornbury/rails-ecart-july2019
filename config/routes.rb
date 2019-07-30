Rails.application.routes.draw do
  root 'static_pages#home'
  
  #original routes
  #get  'static_pages/home'
  #get  'static_pages/contact'
  #get  'static_pages/about'
  
  get '/about', to: 'static_pages#about'
  get '/contact', to: 'static_pages#contact'
  
  # I added this and the function hello
  #root 'application#hello'
end
