Rails.application.routes.draw do
  root to: 'tweets#index'
  references :tweets, only: [:new, :create]
end
