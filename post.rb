module Jekyll

  class Post
    # @origin https://github.com/kinnetica/jekyll-plugins/blob/master/sitemap_generator.rb
    attr_accessor :name

    def full_path_to_source
      File.join(@base, @name)
    end

    def absolute_url
      "#{url}"
    end
  end
  
end
