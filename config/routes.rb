Rails.application.routes.draw do
  resources :students, only: [:index, :show]
  get '/students/:id/activate_student_path', to: 'students#activate_student_path', as: 'active'
end
