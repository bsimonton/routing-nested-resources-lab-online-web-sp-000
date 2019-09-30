Rails.application.routes.draw do
 
 
 
 resources :artist do 
   resources :songs, only: [:index, :show]
 end 
  
  
  
  
end
