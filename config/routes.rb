Rails.application.routes.draw do
  get 'quiz_sessions/result'
  get 'homes/top'
  get 'questions/index'
  get 'questions/answer'
  get 'questions/show'
  
  devise_for :users
  root to: 'homes#top'
end
