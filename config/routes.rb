Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

  resources :pages

  get "room-list" => "pages#list"
  get "room-grid" => "pages#grid"
  get "room-single-page" => "pages#single_page"
  get  "about-us" => "pages#about"
  get "contact-us"=> "pages#contact"
  get "review-page" => "pages#review"
  get "spa" => "pages#spa"
  get "wedding-page" => "pages#wedding"
  get "coming-soon" => "pages#coming"
  get "error"=> "pages#error"
  get "dining-menu" => "pages#dining"
  get "gallery" => "pages#gallery"
  get "blog-page"=> "pages#blog"
  get "single-post" => "pages#single_post"
  get "event-list" => "pages#event_list"
  get "events" => "pages#events"


  

  root "pages#index"


end
