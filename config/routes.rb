Rails.application.routes.draw do
  root 'todos#index'
  scope '/api/v1' do
    resources :todos
  end
end
