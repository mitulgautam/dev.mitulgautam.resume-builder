ActiveAdmin.register TechnicalSkill do
  permit_params :name, :experience, :resume_id

  form do |f|
    f.inputs "Edit Technical Skills" do
      f.input :resume
      f.input :name
      f.input :experience, as: :select
    end
    f.actions
  end
end
