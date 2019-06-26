# Looking into the Ruby type system
Here are some resources that can help you look into the Ruby type system.
1. If you are unfamiliar with Ruby, [Ruby in Twenty Minutes](https://www.ruby-lang.org/en/documentation/quickstart/) is a good place to get started.
   There are also a bunch of other materials available on the [Ruby documentation website](https://www.ruby-lang.org/en/documentation/).
2. The literals available in Ruby are explained [here](http://ruby-doc.org/core-2.6.3/doc/syntax/literals_rdoc.html).
3. Ruby also has [Symbols](https://culttt.com/2015/04/22/what-are-symbols-in-ruby/), which are similar to but distinct from strings.
4. As an object oriented language, Ruby has [classes and objects](https://www.tutorialspoint.com/ruby/ruby_classes.htm).
5. With [Sorbet](https://sorbet.org/), there is a relatively new type checker for Ruby.
   - In the near future, the ruby standard library will be released with Sorbet types according to [this tweet](https://twitter.com/darkdimius/status/1119115657776209920).
   - This repository has a branch called `sorbet` (check it out with `git checkout sorbet`), where Sorbet has been initalized.
     This then also contains a new shell alias: `typecheck`.