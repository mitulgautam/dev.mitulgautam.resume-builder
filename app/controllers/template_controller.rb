class TemplateController < ApplicationController
    def index
        @resume = Resume.find(params[:resume_id])
    end
end
