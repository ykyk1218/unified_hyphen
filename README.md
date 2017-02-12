# UnifiedHyphen

<a href="https://codeclimate.com/github/ykyk1218/unified_hyphen"><img src="https://codeclimate.com/github/ykyk1218/unified_hyphen/badges/gpa.svg" /></a>
[![Gem Version](https://badge.fury.io/rb/unified_hyphen.svg)](https://badge.fury.io/rb/unified_hyphen)

There are various kinds of Japanese hyphen

```
ー − ― - ‐ ‑ – — ｰ
```

It's very confused  
This gem is change unified hyphen from various hyphen

## Installation

Add this line to your application's Gemfile:

    gem 'unified_hyphen'

And then execute:

    $ bundle

Or install it yourself as:

    $ gem install unified_hyphen

## Usage

```
"090ー1111ー1111".unify_ja_hyphen
```

or 

```
"090ー1111ー1111".unify_ja_hyphen!
```

result

```
090-1111-1111
```
## Contributing

1. Fork it ( https://github.com/[my-github-username]/unified_hyphen/fork )
2. Create your feature branch (`git checkout -b my-new-feature`)
3. Commit your changes (`git commit -am 'Add some feature'`)
4. Push to the branch (`git push origin my-new-feature`)
5. Create a new Pull Request
