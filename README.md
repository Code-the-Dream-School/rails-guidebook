## rails-guidebook
This repository contains teaching notes, rubrics, and other resources for volunteers in Code the Dream's Ruby on Rails classes. 

To use these resources, navigate to the branch that corresponds with this week's lesson. Teaching notes (along with a sample mentor session outine) for each week are found in the readme file. Sample code is found under each branch. 

Lessons 4.1, 4.2, 4.3, and 4.4 are all in the same branch. 

### Rough Rubric for Rails Assignments 
It is not easy to review Rails assignments, because there are so many files. We will assume that the student has made the application work, and we will just spot check that the key elements are present in the PR.

Lesson 6 is to duplicate the work of the instructor in Ruby on Rails Basics and Rails Routes and Resources. You should check that the student’s PR has controllers, views, and models for pages and posts.

Lesson 7 is to duplicate the work of the instructor in the Active Record Associations video. The student should have PRs for 4 separate repositories. For the Backend-rails-blog repository, the PR should include controllers, views, and models for comments. For the Backend-community repository, only the models are created, for users and forums. For the Backend-periodical repository, there should be models for subscriber, magazine, and subscription. For the Backend-mdb repository, there should be models for movie, show, and actor.

Lesson 8 is about exception handling, validation, and error handling. The customer_controllers.rb file in the PR for Backend-validations should start with a rescue_from method. The create method should include handling the case where the save fails. The Customer model should have validations for the attributes.

Lesson 9 is about testing with rspec. The student’s PR for Backend-validations should contain spec/factories/customers.rb, spec/models/customer_spec.rb, and spec/requests/customer_spec.rb. The latter two rspec tests should be complete, without any “it” sections left unimplemented.

Lesson 10 is about adding routes, a model, a controller, views, and rspec tests to the Backend-validations repository, for the Orders model. Each of these should be present, and the rspec model and request tests should be complete.

Lesson 11 adds Bootstrap to the Backend-validation repository. Students will have a separate bootstrap branch. That branch will have updates to package.json for fontawesome, bootstrap, jquery, and popper. There will be changes to each of the views which leverage the bootstrap styles for jumbotron, navbar, and button styles, as well as a file added to each of app/assets/fonts and app/assets/images.

Lesson 12 creates an API, using the Backend-rest-rails repository. There should be three PRs for this lesson, but the third (on Swagger) is optional, given the length of the lesson. In the first PR, authentication for API is created, using JSON web tokens. There will be app/controllers/user/registrations_controller.rb and app/controllers/user/sessions_controller.rb. In the second PR, REST operations for CRUD actions on the database are added. In the third PR, which is added to the second, the API is enabled for Swagger. There will be an api/v1/members_controller.rb and an api/v1/facts_controller.rb with the standard CRUD operations, and Member and Facts models, but no views as this is an API. In the swagger PR, there should be spec/requests/api/v1/members_spec.rb and spec/requests/api/v1/facts_spec.rb, as well as a swagger/v1/swagger.yml.

Lesson 13 creates a frontend for the API. This lesson uses the Backend-rails-ajax respository, and student submissions should be PRs for this repository. The student changes will be in app/views/home/ajax.html.erb and app/assets/javascripts/ajax_ops.js. If these files have many added lines, you may assume that the student completed the assignment.
