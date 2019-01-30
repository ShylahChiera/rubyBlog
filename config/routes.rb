Rails.application.routes.draw do
  get 'welcome/index'
  #resource method which is used to declare a REST resource
  resources :articles
  #tells the browser where to map the root of project
  root 'welcome#index'
end
