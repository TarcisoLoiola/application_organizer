Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  get '/sandbox'      => 'sandbox#index'
  get '/gpa'          => 'sandbox#gpa'
  get '/planner'    => 'sandbox#planner'
  get '/tloiola'      => 'sandbox#tloiola'
end
