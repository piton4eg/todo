module ApplicationHelper
	def title
		base_title = "by Piton4eg"
		if @title.nil? 
			base_title
		else
			"#{base_title} | #{@title}"
		end
	end
end