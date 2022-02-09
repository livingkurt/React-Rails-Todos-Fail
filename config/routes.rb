Rails.application.routes.draw do
  scope '/api/v1' do
    get '/', to: proc { [200, {}, ['']] }
    resources :todos
  end
end
