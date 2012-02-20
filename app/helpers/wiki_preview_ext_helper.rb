
module WikiPreviewExtHelper

	class ViewListener < Redmine::Hook::ViewListener
		def	view_layouts_base_body_bottom(context)
			context[:controller].send(:render_to_string, 
				:template => 'wiki_preview_ext/body_bottom', 
				:layout => false, 
				:locals => {:context => context})
		end
	end

end

