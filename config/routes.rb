Rails.application.routes.draw do
  root 'users#index'
  get  'contacts/index'
  get  'tweets/index'
end
