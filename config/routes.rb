Rails.application.routes.draw do
  root to: 'pages#home'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  get 'education', to: 'pages#education'
  get 'photography', to: 'pages#photography'
  get 'web_projects', to: 'pages#web_projects'
  get 'adventures', to: 'pages#adventures'
  get 'work', to: 'pages#work'
  get 'secret_page', to: 'pages#secret_page'
end
