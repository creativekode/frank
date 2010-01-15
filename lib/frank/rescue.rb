module Frank
  module Rescue
    
    def render_404
      template = File.expand_path(File.dirname(__FILE__)) + '/templates/404.haml'
      
      @response['Content-Type'] = 'text/html'
      @response.status = 404
      @response.body = tilt_lang(template, 'haml', Object.new, locals = { :request => @env, :params => @request.params })
      
      log_request('404')
    end
  
    def render_500(excp)
      template = File.expand_path(File.dirname(__FILE__)) + '/templates/500.haml'
      
      @response['Content-Type'] = 'text/html'
      @response.status = 500
      @response.body = tilt_lang(template, 'haml', Object.new, locals = { :request => @env, :params => @request.params, :exception => excp })
      
      log_request('500', excp)
    end
  end
end