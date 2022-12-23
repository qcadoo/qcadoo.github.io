module Jekyll
  module PDF
    module Helper
      def fix_relative_paths
        output.gsub!(/(href|src)=(['"])js\/([^\/"']([^\"']*|[^"']*))?['"]/, "\\1=\\2file://#{site.dest}/js/\\3\\2") if output != nil
        output.gsub!(/(href|src)=(['"])css\/([^\/"']([^\"']*|[^"']*))?['"]/, "\\1=\\2file://#{site.dest}/css/\\3\\2") if output != nil
        output.gsub!(/(href|src)=(['"])images\/([^\/"']([^\"']*|[^"']*))?['"]/, "\\1=\\2file://#{site.dest}/images/\\3\\2") if output != nil
        output.gsub!(/(href)=(['"])\/([^\/"']([^\"']*|[^"']*))?['"]/, "\\1=\\2https://dokumentacja.qcadoo.com/\\3\\2") if output != nil
      end
    end
  end
end
