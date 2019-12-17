Rails.application.routes.draw do
  resources :restaurants do
    collection do
      get "top" => "restaurants#top"
    end
  end
end

