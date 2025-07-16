# Week 2: Creating and Updating Data With ActiveRecord — Group Mentor Guide

This week, students:

- Used `.create` and `.update` to manipulate database records via ActiveRecord
- Practiced reading documentation to understand method arguments
- Learned the difference between class methods and instance methods
- Explored `.find_by` for locating records to update

They’re working in the **db/migrate/** and **rails console** environment, updating their existing Rails app.

## 🧊 Warm-Up (5 min)

Choose one warm-up to start your session:

**👋 Relationship-Building**
- What’s one thing that surprised you when using the Rails console?

**💡 Check for Understanding (from Week 1)**
- What’s the difference between a model and an instance in Rails?
- What do you remember about how `.find_by` works?

## 🧭 Explore vs. Apply — Session Formats

**Explore Sessions** → Big-picture discussion, model structure, ActiveRecord patterns  
**Apply Sessions** → Console practice, debugging `.create` and `.update` calls

Mix both formats as needed!

## ⏱️ Sample Timing for 1-Hour Session

| Time      | Activity                         |
|-----------|----------------------------------|
| 0:00–0:10 | Warm-up + Key Concept Review     |
| 0:10–0:35 | Try This Live: mentor-led coding |
| 0:35–0:50 | Group practice or challenge task |
| 0:50–1:00 | CFUs + Wrap-up discussion        |

## ❓ Check for Understanding (Pick 2–3)

- What happens behind the scenes when you use `.create`?
- What’s the difference between `.update` and `.update!`?
- When would you use `.find_by` before updating a record?
- How can you tell if something is a class method or an instance method?

## 🧑‍🏫 Key Concepts (Explore Prompt)

- What is an ActiveRecord model, and how does it relate to your database table?
- Why use `.create` instead of writing SQL directly?
- When you run `Mentor.create(...)`, what happens inside Rails?

🧑‍💻 *Mini-Demo Idea:*  
> Live demo of `.create`, `.find_by`, and `.update`, with intentional errors to debug together.

## 🛠️ Apply Prompts (Live Coding & Troubleshooting)

### 🔧 Common Student Struggles

- Passing invalid or mistyped arguments to `.create`
- Using `.update` before retrieving a record
- Confusing symbol vs. string keys in hashes
- Forgetting to save a record after modifying attributes

### ✅ Try This Live

> “Let’s create and update a record together!”

```ruby
Trimester.create(
  year: '2026',
  term: 'Spring',
  application_deadline: '2026-02-15',
  start_date: '2026-03-01',
  end_date: '2026-06-30'
)

mentor = Mentor.create(first_name: 'Frank', last_name: 'Smith', email: 'frank.smith@test.com')

trimester = Trimester.find_by(term: 'Spring', year: '2026')
trimester.update(application_deadline: '2026-02-10')
```

Ask:
- What happens if we mistype one of these fields?
- What happens if we use `.update!` instead?

## 💬 Engagement Strategies

- **Predict & Run**: “What do you think this will return? Let’s find out.”
- **Chat First**: “Write the `.create` line in the chat before running it.”
- **Live Debug**: Break a line of code and fix it together
- **Pick the Error**: Show three code examples, one has a bug — find it!

## 💡 Optional Challenges

For advanced students or extra time:

- Reassign an assignment to a different mentor
- Update multiple fields at once using `.update`
- Use `.where(...).last.update(...)` in one line

## 📎 Resources & Links

- [Assignment Instructions (Week 2)](https://raw.githubusercontent.com/Code-the-Dream-School/rails-curriculum-v3/main/assignments/week-02.md)
- [Rails Guides: ActiveRecord Basics](https://guides.rubyonrails.org/active_record_basics.html)
- [Rails API Docs: ActiveRecord](https://api.rubyonrails.org/classes/ActiveRecord/Base.html)

## ✅ Mentor To-Do

- [ ] Run a session using this guide
- [ ] Help students debug or explore `.create`, `.update`, and `.find_by`
- [ ] Submit your [Mentor Session Report](https://airtable.com/appoSRJMlXH9KvE6w/shrp0jjRtoMyTXRzh)
