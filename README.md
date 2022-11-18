# Lesson 1.2 Teaching Notes 

| **Topic** | **Week** | **Class Website** |
| :---: | :---: | :---: |
| More SQL, Introduction to Ruby | 2 | [Link](https://learn.codethedream.org/) |

## Outline 
- Overview
- Sample Mentor Session
- Common Issues

## Overview 

**Learning Objective:** Students will be able to continue practice SQL exercises, practice join logic, write basic date/time programs using Ruby. 

This week we will finish our introduction to SQL, and start Ruby.

SQL Exercises: A practice SQL environment is at https://www.w3schools.com/sql/trysql.asp?filename=trysql_select_all

Note: It is not possible to do these exercises in Firefox. Use Chrome, or if you have a different browser, try it to see if it works.

Several exercises are described in sql.txt. Create a new git branch called sql-ruby-lesson. As you solve each exercise, paste the sql statement you used into sql.txt

Ruby Exercise: You will use the ruby development environment you set up on your machine for Backend 1. Write a program which asks the user for a number of years, and then prints out how many hours are in that many years. Then it asks for a number of decades, and prints out the number of minutes are in that many decades. Then it asks for the user's age, and prints out the number of seconds old the user is. Call this program years_to_hours.rb.

Here is the first part of the program:

puts "Enter a number of years"
years = gets.chomp # this returns a string
years = years.to_i # this converts a string to an integer
hours = years * 365 * 24
puts "That's #{hours} hours."

When you have completed both the SQL exercises and the ruby program, push them to github and issue a pull request.

## Sample Mentor Session 

### :wave: Check-In

#### Check-In Open-Ended Questions 

- Start with an icebreaker from this [icebreaker list](https://docs.google.com/document/d/1WbwKn8B5GfRueq7Zbw0zx_k15aqyIqIs23i_WHI-pPI/edit?usp=sharing). 
- What is something that you are excited to learn more about this week? 

#### Check-In Progress Poll 

- What is your progress on **this week's** materials?

  - [ ] Done
  - [ ] Almost Done
  - [ ] Halfway
  - [ ] Just started
  - [ ] Haven't started

### :mag: Content Overview 

Let's review some key terms and concepts from this week's lesson materials: 
 
 - Querying relational databases 
 - Ruby basics 
 
### :notebook: Assignment Overview

Let's take a look at the directions for this week's assignment: [Lesson 1.2](https://github.com/Code-the-Dream-School/Backend-sqlruby)

### :thinking: Questions 

Use this time to answer students questions from the lesson materials and assignments. 

### :telescope: Looking Ahead 

Next week, we'll learn how to use arrays, collections, loops, and objects in Ruby. 

### :nerd_face: Mentor Session Report Form 

Please remember to fill out the [Mentor Session Report Form](https://airtable.com/shrp0jjRtoMyTXRzh) at the end of the session. 

## Common Issues 

TBD
