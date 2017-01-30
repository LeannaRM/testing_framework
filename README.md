This is a collection of functions used to test ruby. 

1. The first function checks the equality of an expected value and an actual value. If they are the same the test passes. If different, the test fails and prints both values.

SETUP
This file needs to be included in the top of a Ruby file in order to call the functions. This is done with require_relative such as:
"require_relative "/Users/paulmcdonald/Code/test_framework.rb"

HOW TO USE
Any of the functions included in test_framework can be called in the ruby file once the set-up is completed. For example, when testing equality, you can call the function test_equality.
