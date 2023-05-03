# Constraint class to help route requests correctly. If the header content-type is not 'application/grpc' matches? Return true

class NonGrpcRequestConstraint
  def matches?(request)
    request.headers['Content-Type'] != 'application/grpc'
  end
end
