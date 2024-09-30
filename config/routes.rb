Rails.application.routes.draw do
  resources :courses
  root "welcome#index"

  resources :students
end
