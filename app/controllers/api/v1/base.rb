 module API  
  module V1
    class Base < Grape::API
      mount API::V1::Graduates
      # mount API::V1::AnotherResource
    end
  end
end  
