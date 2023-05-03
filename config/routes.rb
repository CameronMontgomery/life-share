
# Require gRPC constraint
require Rails.root.join('lib', 'constraints', 'non_grpc_request')

Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  # Define gRPC-specific routes

  root 'home#index', constraints: NonGrpcRequestConstraint.new
  # catch-all route for serving Ember frontend
  # get '*path', to: 'home#index', constraints: NonGrpcRequestConstraint.new

end
