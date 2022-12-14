ActiveAdmin.register Experience do
  permit_params :from_date, :to_date, :address, :company, :description, :resume_id  
end
