Rails.application.routes.draw do
  root to: 'games#new'
  post 'score', to: 'games#score'
end
