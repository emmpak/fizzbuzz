#This is the FizzBuzz kata, solved using Test Driven Development(TDD) and Ruby.

## The Objective
The objective of Fizzbuzz is to create a program with the following specification:

- The program can be passed a number.
- When passed a number that is a multiple of 3, the program returns the message 'Fizz'.
- When passed a number that is a multiple of 5, the program returns the message 'Buzz'.
- When passed a number that is a multiple of both 3 and 5, the program ignores the previous 2 rules and returns the message 'Fizzbuzz'.
- In all other cases, the program simply returns the given number.

## Test Driven Development

This is my introduction to TDD. The testing framework used for this kata is RSpec.

1. Write a failing test
2. Write the simplest code possible to pass the test
3. Refactor
4. Repeat

**Note:** Never assume anything or take anything for granted throughout the process. 

## Directory Structure

The directory structure of the project is:

```
      ├── lib
      │   └── fizzbuzz.rb
      │   └── fizzbuzz2.rb
      └── spec
          └── fizzbuzz_spec.rb
          └── fizzbuzz2_spec.rb
```

The fizzbuzz.rb and fizzbuzz_spec.rb files were created with @colinterner utilizing the GitHub collaboration tool. We used the Ping Pong pair programming methodology, attributed to Jim Shore in 2007 book "The Art of Agile Development, where each of us had to write a failing test for the other person to make it work and refactor.

The fizzbuzz2.rb and fizzbuzz2_spec.rb files 
