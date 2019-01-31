Rails.application.routes.draw do
  resources :studentforms
  get 'student/create'
  root 'student#create'
  get 'student/read'
  root 'student#read'
  get 'student/update'
  root 'student#update'
  get 'student/destroy'
  root 'student#destroy'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
