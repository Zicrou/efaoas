Rails.application.routes.draw do
  get 'page/Home'
  root to: 'page#Home'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
