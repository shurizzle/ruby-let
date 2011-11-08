RUBY-LET
========

lisp like let

```ruby
Kernel.let(1, 2) {|one, two|
  puts one
  p two
} #=> 2

1.let {|one| p 1 } #=> 1

[1, 2, 3].let! {|one, two, three|
  puts one, two, three
  one + two + three
} #=> 6
```
