Rails.application.routes.draw do

  devise_for :users
  root to: 'homes#top'
  
  get 'quiz_sessions/result'
  get 'homes/top'
  resources :questions, only: [:index, :answer, :show, :update]
  
end
