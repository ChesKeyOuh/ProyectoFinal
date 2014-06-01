BlogBlog::Application.routes.draw do
  get "pages/home"
  get "pages/about"
  get "comments/create"
  get "comments/destroy"
  get "pages/blog"
  get "public/list"
  resources :posts do 
    resources :comments
  end
