ActiveAdmin.register Education do
  permit_params :from_year, :to_year, :address, :institute, :course, :cgpa, :description, :board, :resume_id
end
