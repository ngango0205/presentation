Rails.application.routes.draw do
  resources :photos

  namespace :admin do
    resources :articles, :comments
  end

  # scope module: “admin” do
  #   resources :photos
  # end

  # scope '/admin' do
  #   resources :photos
  # end


end
