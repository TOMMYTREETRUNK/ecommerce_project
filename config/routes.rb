Rails.application.routes.draw do
  root 'storefront#all_items'
  get 'categorical' => 'storefront#items_by_category'
  get 'storefront/items_by'
  get 'branding' => 'storefront#brand'
  resources :products
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
