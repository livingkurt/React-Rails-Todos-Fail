Rails.application.routes.draw do
  root to: 'todos#index'
  scope '/api/v1' do
    resources :todos
  end
end
