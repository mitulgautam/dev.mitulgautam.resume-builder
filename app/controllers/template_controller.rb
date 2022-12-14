class TemplateController < ApplicationController
    def index
        @resume = Resume.find(params[:resume_id])
    end

    def download
        @resume = Resume.find(params[:resume_id])
        pdf_html = ApplicationController.render(template: 'template/index', locals: {resume: @resume})
        pdf = WickedPdf.new.pdf_from_string(pdf_html, :orientation => "Portrait")
        send_data pdf, filename: "#{@resume.name.gsub(" ","_")}_Resume.pdf"
    end
end
