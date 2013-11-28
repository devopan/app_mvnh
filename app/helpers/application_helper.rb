module ApplicationHelper
	# In order to have the same title in all the pages.
	def title
		app_name = "Mole Valley Natural History"
		if @title.empty?	# available from the controller and is nil if it not defined for some reason
			app_name
		else
		"#{app_name} | #{@title}" # ruby interpolation - passes the value of the variable into a string
		end
	end

end
