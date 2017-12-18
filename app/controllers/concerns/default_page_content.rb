module DefaultPageContent
  extend ActiveSupport::Concern

  included do
    before_action :set_title 
  end

  def set_title
  	@page_title = "Devcamp Portfolio | Kemry's Portfolio"
  	@seo_keywords = " Kemry Riggins Portfolio"
  end
end
