Rails.application.routes.draw do
  devise_for :users
  get  'top'     => 'top#order'
  post 'top'     => 'top#create'
end
