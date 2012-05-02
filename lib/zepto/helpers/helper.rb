module Zepto
  module Helpers
    module Helper
      def zepto_include_tag
        ("<script>document.write('<script src=\"/assets/'+('__proto__' in {} ? 'zepto' : 'jquery')+'.js\"><\/script>')</script>").html_safe
      end
    end
  end
end
