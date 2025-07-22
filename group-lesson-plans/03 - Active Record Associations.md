# Week 3: ActiveRecord Associations and Modifying a Database Schema — Group Mentor Guide

Welcome to Week 3 of the Ruby on Rails course! This week, students are learning:

- How to add new tables to a Rails app using migrations
- How to define `belongs_to` and `has_many` associations
- How to manage relationships between models
- How to use join tables to set up many-to-many relationships

Students are working in their `rails-dream-of-code` project, adding new tables for a feature request and defining ActiveRecord associations.

## 🧊 Warm-Up (5–10 minutes)

Choose one:

**👋 Relationship-Building**  
- What’s something you’ve “built” before (digitally or physically) that you were proud of?  
- If you could add one feature to a favorite app, what would it be?

**💡 Check for Understanding (from last week)**  
- What is a model in Rails?  
- What’s the difference between a model and a table?  
- Why do we use Rails console?

## 🧭 Explore vs. Apply — Session Formats

**Explore Sessions** → Talk through `belongs_to` / `has_many`, walk through a migration, show model associations.  
**Apply Sessions** → Help students scaffold their migration files, debug database issues, or test associations in the console.

## ⏱️ Sample Timing for 1-Hour Session

| Time      | Activity                            |
|-----------|-------------------------------------|
| 0:00–0:10 | Warm-up + check last week’s concepts |
| 0:10–0:30 | Explore: walk through associations and migrations |
| 0:30–0:50 | Apply: build and test a new model/table |
| 0:50–1:00 | Wrap-up + final questions           |

## ❓ Check for Understanding (Ask 2–3)

- When do we use `t.references` in a migration?
- What’s the difference between `has_many` and `belongs_to`?
- How does Rails know which migration files have been run?

## 🧑‍🏫 Explore Prompts

Use these prompts to illustrate the key ideas:

- Let’s write a `Submission` model that connects to `Lesson`, `Enrollment`, and `Mentor`.  
- Why does each `Submission` "belong to" all three, instead of "has many"?
- What happens if we try to use a model that isn’t associated yet?

🧑‍💻 *Mini-Demo: Create a migration + model*  

```ruby
# Terminal
bin/rails generate migration create_submissions

# db/migrate file
class CreateSubmissions < ActiveRecord::Migration[7.1]
  def change
    create_table :submissions do |t|
      t.references :lesson
      t.references :enrollment
      t.references :mentor
      t.string :pull_request_url
      t.string :review_result
      t.datetime :reviewed_at

      t.timestamps
    end
  end
end
