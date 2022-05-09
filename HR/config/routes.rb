Rails.application.routes.draw do
  resources :articles
  
  resources :resumes do 
    resources :skills 
    end

  root 'hello#index'
end
