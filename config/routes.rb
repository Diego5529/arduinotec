Rails.application.routes.draw do
  root to: 'public#index'

  match 'search' => 'public#search', via: :post
end