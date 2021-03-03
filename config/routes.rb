Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html

  root to: 'application#home'

  # Pages routes
  get '/about', to: 'pages#about'
  get '/blog', to: 'pages#blog'
  get '/contact', to: 'pages#contact'
  get '/recipe', to: 'pages#recipe'
  get '/culture', to: 'pages#culture'
  get '/racing', to: 'pages#racing'
  get '/calendar', to: 'pages#calendar'
  get '/partners', to: 'pages#partners'
  get '/shop', to: 'pages#shop'

  get '/team', to: 'teams#team'
    get 'team/rider-1', to: 'teams#rider-1'

end


 # routes examples
  # get '/about', to: 'pages#about'
  # get '/blog', to: 'pages#blog'
  # get '/contact', to: 'pages#contact'
  # get '/faq', to: 'pages#faq'
  # get '/jobs', to: 'pages#jobs'
  #   get 'jobs/growth-hacker', to: 'jobs#growth_hacker_1'
  #   get 'jobs/digital-graphic-designer', to: 'jobs#digital_graphic_designer'
  #   get 'jobs/ig-growth-manager', to: 'jobs#ig_growth_manager'
  # get '/terms', to: 'pages#terms'
  # get '/our-work', to: 'pages#our_work'
  #   get '/our-work/quotes', to: 'ourworks#quotes'
  #   get '/our-work/currated', to: 'ourworks#currated'
  #   get '/our-work/filter', to: 'ourworks#filter'
  #   get '/our-work/stories', to: 'ourworks#stories'
