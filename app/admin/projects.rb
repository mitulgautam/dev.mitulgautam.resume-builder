ActiveAdmin.register Project do
  permit_params :name, :duration, :technologies, :description, :experience_id
end
