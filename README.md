# TomosiaIcons8Crawl

Welcome to your new gem! In this directory, you'll find the files you need to be able to package up your Ruby library into a gem. Put your Ruby code in the file `lib/tomosia_icons8_crawl`. To experiment with that code, run `bin/console` for an interactive prompt.

TODO: Delete this and the text above, and describe your gem

## Installation

Add this line to your application's Gemfile:

```ruby
gem 'tomosia_icons8_crawl'
```

And then execute:

    $ bundle install

Or install it yourself as:

    $ gem install tomosia_icons8_crawl

## Usage

### Commandline or Terminal:

    Download all photos including pages from icon8.com with keyword you search
    
        $ tomosia_icons8_crawl crawl "keyword" --destination="storage path"
        
    Download pictures with number you want to get from icon8.com with keyword to find
    
        $ tomosia_icons8_crawl crawl "keyword" --destination="storage path" --max=number
        
### Developers:

    Gemfile:
    
        $ gem 'tomosia_icons8_crawl'
        
    Require:
    
        $ require 'tomosia_icons8_crawl'
        
    Download all photos including pages from icon8.com with keyword you search
    
        $ TomosiaIcons8Crawl::CrawlIcons8.crawl("keyword", "destination")
        
    Download pictures with number you want to get from icon8.com with keyword to find
    
        $ TomosiaIcons8Crawl::CrawlIcons8.crawl("keyword", "destination", max)
        
    Help:
        - keyword is the word used for searching.
            ex: corona, car, virus,...
        - destination is the path of the directory where the image was downloaded.
            ex: E:\download, C:\download, C:\Desktop,...
        - max max is the number of images you want to download.
            ex: 100, 10, 5, 1000,...



## Development

After checking out the repo, run `bin/setup` to install dependencies. Then, run `rake spec` to run the tests. You can also run `bin/console` for an interactive prompt that will allow you to experiment.

To install this gem onto your local machine, run `bundle exec rake install`. To release a new version, update the version number in `version.rb`, and then run `bundle exec rake release`, which will create a git tag for the version, push git commits and tags, and push the `.gem` file to [rubygems.org](https://rubygems.org).

## Contributing

Bug reports and pull requests are welcome on GitHub at https://github.com/[USERNAME]/tomosia-icons8-crawl. This project is intended to be a safe, welcoming space for collaboration, and contributors are expected to adhere to the [code of conduct](https://github.com/[USERNAME]/tomosia-icons8-crawl/blob/master/CODE_OF_CONDUCT.md).


## License

The gem is available as open source under the terms of the [MIT License](https://opensource.org/licenses/MIT).

## Code of Conduct

Everyone interacting in the TomosiaIcon8Crawl project's codebases, issue trackers, chat rooms and mailing lists is expected to follow the [code of conduct](https://github.com/[USERNAME]/tomosia-icons8-crawl/blob/master/CODE_OF_CONDUCT.md).
