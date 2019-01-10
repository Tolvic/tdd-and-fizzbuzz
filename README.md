# Test Driven Development and Fizzbuzz
test edit
## Test Driven Development (TDD)
Test driven development is a software programming practice that can radically increase code quality and program design. It is used throughout top software development companies

### Step 1: Write a failing test (RED)
We begin by describing a single expectation of our program. We do this using a testing framework. There are a number of frameworks to choose from. In this case we will use RSpec.

We make no immediate assumptions about what the program is, or how it should work; we simply write the code we wish we had to satisfy the expectation we are describing.

What makes this step particularly unusual for people starting TDD for the first time, is that we already know this test is going to fail for multiple reasons. Nevertheless, we do not write a single line of production code until there is a failing test in place to justify it.

### Step 2: Write the simplest code possible to pass the test (GREEN)
This is the second reason why TDD is so peculiar at first. It is likely that the simplest code possible is also, initially, the wrong code. Yet we write it anyway. The reason is, at this point, our only motivation is to pass the test. We make no assumptions about future requirements of the code. Future requirements will only be satisfied when they are proven by the introduction of another test.

### Step 3: Clean up (REFACTOR)
The final step is to double check that all current tests are still passing and to tidy up and improve the structure of the code (without adding any additional functionality) where appropriate. We can improve the code with considerable confidence, because running our tests will always prove that the current expectations of the code are being met.

### Step 4: Repeat until all expectations have been specified.
Choose the next expectation and return to Step 1. This process is also known as:

RED - GREEN - REFACTOR


## What is Fizzbuzz?
Fizzbuzz is a simple coding challenge, often described as a code kata. The objective of Fizzbuzz is to create a program with the following specification:

* The program can be passed a number.
* When passed a number that is a multiple of 3, the program returns the message 'Fizz'.
* When passed a number that is a multiple of 5, the program returns the message 'Buzz'.
* When passed a number that is a multiple of both 3 and 5, the program ignores the previous 2 rules and returns the message 'Fizzbuzz'.
* In all other cases, the program simply returns the given number.

When complete we should be able to play in irb like so:

```
irb
2.2.1 :001 > require './lib/fizzbuzz'
 => true
2.2.1 :002 > (1..20).each {|number| puts "#{number} --> #{fizzbuzz(number)}"}
1 --> 1
2 --> 2
3 --> fizz
4 --> 4
5 --> buzz
6 --> fizz
7 --> 7
8 --> 8
9 --> fizz
10 --> buzz
11 --> 11
12 --> fizz
13 --> 13
14 --> 14
15 --> fizzbuzz
16 --> 16
17 --> 17
18 --> fizz
19 --> 19
20 --> buzz
```
