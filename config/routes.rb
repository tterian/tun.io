Rails.application.routes.draw do
  get 'estates/index'

  get 'estates/show'

	root 'pages#home'
end
