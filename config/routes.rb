Rails.application.routes.draw do
  get '/', to: 'welcome#index'
  get '/tasks', to: 'tasks#index'
end
