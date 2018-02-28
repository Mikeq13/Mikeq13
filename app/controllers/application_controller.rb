class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception
  include DeviseWhitelist
  include SetSource
  include DefaultPageContent
  include CurrentUserConcern

  def set_title
  	@page_title = "Devcamp Portfolio | My Portfolio Website"
  end
end

module DevcampViewTool
  class Renderer
    def self.copyright name, msg
      "&copy; #{Time.now.year} | <b>#{name}</b> #{msg}".html_safe
    end
  end
end

#before_filter :set_title