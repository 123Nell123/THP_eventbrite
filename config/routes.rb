Rails.application.routes.draw do

  root 'static_pages#index'
  
  get 'attendance/index'
  get 'attendance/show'
  get 'attendance/new'
  get 'attendance/create'
  get 'attendance/edit'
  get 'attendance/update'
  get 'attendance/destroy'
  get 'user/new'
  get 'user/create'
  get 'user/show'
  get 'event/index'
  get 'event/show'
  get 'event/new'
  get 'event/create'
  get 'event/edit'
  get 'event/update'
  get 'event/destroy'
  root 'static_pages#index'

  
  get 'static_pages/secret'
  devise_for :users
 

 
  #new, #create, #show, #index, #edit, #update, #destroy
end



