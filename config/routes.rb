Rails.application.routes.draw do
  root to: 'pages#home'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  get 'education', to: 'pages#education'
  get 'photography', to: 'pages#photography'
  get 'web_project', to: 'pages#web_project'
  get 'adventures', to: 'pages#adventures'
  get 'work', to: 'pages#work'
  get 'secret_page', to: 'pages#secret_page'
end
