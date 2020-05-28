class ResourcesController < ApplicationController
    def index
        @resources = Resource.all
    
        render json: @resources, :excluide => [:created_at, :updated_at]
      end
    
      # GET /resources/1
      def show
        render json: @resource
      end

end
