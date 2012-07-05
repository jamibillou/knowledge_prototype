KnowledgePrototype::Application.routes.draw do

  match 'project'  => 'pages#project'
  match 'project2' => 'pages#project2'
  match 'project3' => 'pages#project3'

  match 'user'	   => 'pages#user'
  match 'user2'	   => 'pages#user2'
  match 'user3'	   => 'pages#user3'

  root :to => 'pages#index'

end
