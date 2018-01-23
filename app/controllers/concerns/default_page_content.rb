module DefaultPageContent
	extend ActiveSupport::Concern

	included do 
		before_filter :set_title
	end
	
  def set_page_defaults
  	@page_title = "Devcamp Portfolio | My Portfolio Website"
  	@seo_keywords ="Michael Quintero Portfolio"
  end
end