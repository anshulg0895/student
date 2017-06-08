Rails.application.routes.draw do
  get 'students/new'
  get 'welcome/index'
  post 'welcome/index'
  post 'welcome/check'
  resources :students
  resources :welcome
  root 'welcome#index'

#   resources :welcome do
#   member do
#     get 'check'
#   end
# end
end
