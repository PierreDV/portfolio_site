Rails.application.routes.draw do
  root 'homepage#index'
  get 'static_page/contact'
  get 'static_page/about'
  get 'static_page/employment'
  get 'static_page/education'
  get 'static_page/skills'
  get 'static_page/projects'
end
