Rails.application.routes.draw do
  resources :gardens, only: [:show, :index] do
    resources :plants, only: [:new, :create]
  end

  resources :plants, only: :destroy do
    # GET /plants/:plant_id/taggings/new
    resources :taggings, only: [:new, :create]
  end
end
