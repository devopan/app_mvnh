module ApplicationHelper

	# Return a title on a per-page basis.
	def title
		base_title = "Mole Valley Natural History"
		if @title.nil?
			base_title
		else
		"#{base_title} | #{@title}"
		end
	end

	def logo
		image_tag("banner.png", :alt => "Mole Valley Natural History", :class => "round")
	end
end
