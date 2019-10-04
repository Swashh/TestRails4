Rails.application.routes.draw do
  resources :categories do
    resource :comments
  end
end

