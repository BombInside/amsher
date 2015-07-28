Rails.application.routes.draw do
  root 'core#index'

  get 'soon' => 'static#soon'
end
