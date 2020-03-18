# Cartoon Collections - Part 1

## Learning Goals

- Get familiar iterating through arrays with the `each` Enumerable and its variants

## Instructions

There are two methods to complete in this lab:

1. `greet_characters`
2. `list_dwarves`

Write these methods in `cartoon_collections.rb` using the details below. Use
`learn` to test your solutions.

### Method 1 — `greet_characters`

Create a method called `greet_characters` that takes one parameter, an
`Array` of `String`s. This method should iterate over this array and use the elements to print out a custom greeting for each.

If we were to pass in the following array, for instance:

```ruby
characters_array = ["Hoggle", "Ludo", "Sir Didymus"]
```

`greet_characters(characters_array)` should output the following:

```text
Hello Hoggle!
Hello Ludo!
Hello Sir Didymus!
```

Use `each` to interpolate the elements of the array into a string. Check out the [Ruby documentation][ruby-doc] for additional guidance.

### Method 2 — `list_dwarves`

The `list_dwarves` method is similar to the `greet_characters`, but with a
slight variation. This method should accept an `Array` of `String`s. The method
should interpolate each string and print it out like last time. However, this
time, we need to list out the position of each element being printed as well.

For example, if we had the following:

```rb
dwarves_array = ["Gimli", "Thorin", "Balin", "Gloin"]
```

`list_dwarves(dwarves_array)` should output:

```text
1. Gimli
2. Thorin
3. Balin
4. Gloin
```

For this, using `each` won't work. Instead, take a look at the 
[documentation for `each_with_index`][each_with_index] and use the information
to help you implement this method.

**Hint:** The first element of an array is always at an index of `0`, but the
list above starts with `1` for human readability.

[each_with_index]: https://ruby-doc.org/core-2.7.0/Enumerable.html#method-i-each_with_index

Use `learn` to check your progress and `learn submit` to submit your work when
finished.

## Conclusion

Using `each` is a good way to get familiar with how Enumerables work. When we're
first learning to speak, we might refer to all dogs as `dogs`, and we'll
technically be correct. From there, we might start learning to differentiate -
some dogs are `retrievers`, and others are `dachshunds`. As mentioned
previously, `each` _can_ be used to complete all sorts of tasks. Now that we
have an understanding of it, we can start to learn some of the more expressive
alternatives.

## Resources

- The [`.each_with_index` method](http://ruby-doc.org/core/Enumerable.html#method-i-each_with_index)

[so]: http://stackoverflow.com/a/12084555/2890716
[ruby-doc]: https://ruby-doc.org/core-2.5.1/Array.html
[arrays]: http://ruby-doc.org/core/Array.html
[include]: http://ruby-doc.org/core/Array.html#method-i-include-3F

<p class='util--hide'>View <a href='https://learn.co/lessons/cartoon-collections'>Cartoon Collections Lab</a> on Learn.co and start learning to code for free.</p>
