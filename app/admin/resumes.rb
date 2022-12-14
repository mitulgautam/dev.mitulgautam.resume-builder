ActiveAdmin.register Resume do
  permit_params :name, :contact, :email, :address, :linkedin, :facebook, :website
  
end