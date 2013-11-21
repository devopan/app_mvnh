ActiveAdmin.register Organisation do

  
  # See permitted parameters documentation:
  # https://github.com/gregbell/active_admin/blob/master/docs/2-resource-customization.md#setting-up-strong-parameters
  #
  # permit_params :list, :of, :attributes, :on, :organisation
  #
  # or
  #
  permit_params do
   permitted = [:title, :description]
  #  permitted << :other if resource.something?
  #  permitted
  end
  
end
