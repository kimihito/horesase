# Horesase

[horesa.se](http://horesa.se/) gem. Return meigens.

## Installation

Add this line to your application's Gemfile:

```ruby
gem 'horesase'
```

And then execute:

    $ bundle

Or install it yourself as:

    $ gem install horesase

## Usage

```
# Return random meigen
Horesase.random
# => {"id"=>1250, "title"=>"みんなは違うのかー！", "image"=>"image url", "character"=>"洋介(17)", "cid"=>117, "eid"=>1283, "body"=>"あ〜俺だけスタッフ目線\nだからかー！失敬〜！\n\n俺だけスタッフ目線だから\n笑うとこ違うのかー！\n失敬〜！こいつは失敬〜！\n"}

```

```
# Search meigen
# default result size is 10
Horesase.search('俺')
# => [{:id=>1, :title=>"ドラム", :image=>"http://livedoor.blogimg.jp/jigokuno_misawa/imgs/6/b/6bb141f8.gif", :character=>"KAZ(32)", :cid=>1, :eid=>1, :body=>"この世に存在するドラムは\n\n全て俺が叩く\n"}, ...]

# If you want to change result size, use `limit` argument
Horesase.search('俺', limit: 20)
# => [{:id=>1, :title=>"ドラム", :image=>"http://livedoor.blogimg.jp/jigokuno_misawa/imgs/6/b/6bb141f8.gif", :character=>"KAZ(32)", :cid=>1, :eid=>1, :body=>"この世に存在するドラムは\n\n全て俺が叩く\n"}, ...]

```


## TODO

- [x] Add `Horesase#search`
- [ ] Add test

## Development

After checking out the repo, run `bin/setup` to install dependencies. Then, run `rake spec` to run the tests. You can also run `bin/console` for an interactive prompt that will allow you to experiment.

To install this gem onto your local machine, run `bundle exec rake install`. To release a new version, update the version number in `version.rb`, and then run `bundle exec rake release`, which will create a git tag for the version, push git commits and tags, and push the `.gem` file to [rubygems.org](https://rubygems.org).

## Contributing

Bug reports and pull requests are welcome on GitHub at https://github.com/kimihito/horesase. This project is intended to be a safe, welcoming space for collaboration, and contributors are expected to adhere to the [Contributor Covenant](http://contributor-covenant.org) code of conduct.


## License

The gem is available as open source under the terms of the [MIT License](http://opensource.org/licenses/MIT).
