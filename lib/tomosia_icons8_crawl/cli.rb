require 'thor'
require_relative '../tomosia_icons8_crawl'

module TomosiaIcons8Crawl
  class Cli < Thor

    desc "crawl KEYWORD", "enter KEYWORD to search"
    option :destination
    option :max
    def crawl(keyword)
      TomosiaIcons8Crawl::CrawlIcons8.crawl(keyword, options[:destination], options[:max])
    end
  end
end