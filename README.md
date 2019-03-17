# Product Assembly

Create a product which is composed of other products.

---

## Installation

1. Add this extension to your Gemfile with this line:
  ```ruby
  gem 'open_product_assembly', github: '99cm/open_product_assembly'
  ```

2. Install the gem using Bundler:
  ```ruby
  bundle install
  ```

3. Copy & run migrations
  ```ruby
  bundle exec rails g open_product_assembly:install
  ```

4. Restart your server

  If your server was running, restart it so that it can find the assets properly.

---

## Use

To build a bundle (assembly product) you'd need to first check the "Can be part" flag on each product you want to be part of the bundle. Then create a product and add parts to it. By doing that you're making that product an assembly.

The store will treat assemblies a bit different than regular products on checkout.
Store will create and track inventory units for its parts rather than for the product itself.
That means you essentially have a product composed of other products. From a customer perspective it's like they are paying a single amount for a collection of products.

---

## Contributing

See corresponding [guidelines][1].

---

Copyright (c) 2019 [Leo Wang][3] and [contributors][2], released under the [New BSD License][3]

[1]: https://github.com/99cm/open_product_assembly/blob/master/CONTRIBUTING.md
[2]: https://github.com/99cm/open_product_assembly/graphs/contributors
[3]: https://github.com/99cm/open_product_assembly/blob/master/LICENSE.md