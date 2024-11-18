Rails.application.routes.draw do
  
  devise_for :users, controllers: {
  registrations: 'users/registrations'
}
  root to: 'homes#top'
  #本番環境でログイン・退会がRouting Errorになってしまう
  get 'quiz_sessions/result', to: 'quiz_sessions#result', as: :quiz_sessions_result
  post 'quiz_sessions/start', to: 'quiz_sessions#start', as: :start_quiz_sessions
  get 'homes/top'

  resources :questions, only: [:index, :show, :update]
  
end

