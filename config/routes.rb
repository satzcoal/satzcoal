Satzcoal::Application.routes.draw do
  resources :dashboards, :only => [:show, :index]
  root 'dashboards#index'
end
