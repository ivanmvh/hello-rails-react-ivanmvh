# Set up a "Hello world" project as one app with Webpack

## Description

By now we've used many different gems with Rails and this exercise will have we connect previous knowledge with new knowledge as we get a chance to use Webpack with `jsbundling-rails` gem. 
- Implement a connection between a Ruby on Rails back-end and React front-end.
- Understand the pros and cons of different approaches of connecting Ruby on Rails back-end with React front-end.

### Project requirements

Rails part
----------

 - Create a new Rails app called 'hello-rails-react'.
      - Use the command `rails new -j webpack my_new_rails_app` as described in the previous lesson's tutorial.
 - Verify that the `jsbundling-rails` gem is added to our Gemfile.
 - Initialize our project with Git.
 - Install needed node dependencies as described in the previous lesson's tutorial.
 - Create a `babel.config.js` in the root folder of our project as described in the previous lesson's tutorial.
 - Update `webpack.config.js` to include the babel loader as described in the previous lesson's tutorial.
 - Make sure that our project has a Postgres database set up. 
 - Create a table for storing our messages and create 5 different greetings. 
 - Create an API endpoint that selects a random greeting from our table (we will need a controller with an action and Rails route).
 - Create a static view that will be the root of our app.

React part:
---------

- Create the `App` component with react-router and render it in our static view.
- Create the `Greeting` component that will display a greeting. Set it up as a route in our App component.
- Create a store, an action, and a reducer that will connect to our API endpoint to get the random greeting.
- Display the random greeting in our `Greeting` component.

### General requirements

- Make sure that there are [no linter errors](https://github.com/microverseinc/linters-config).
- Make sure that we used the correct [Gitflow](https://github.com/microverseinc/curriculum-transversal-skills/blob/main/git-github/articles/gitflow.md).
- Make sure that we documented our work [in a professional way](https://github.com/microverseinc/curriculum-transversal-skills/blob/main/documentation/articles/professional_repo_rules.md).

### Ruby requirements
- Follow our list of [best practices for Ruby](https://github.com/microverseinc/curriculum-ruby/blob/main/articles/ruby_best_practices.md).

NOTE: Use **Rails >=7** for this project so that we can follow the guidelines and instructions included in the curriculum. If we need help installing different versions of Rails, check this [tutorial](https://github.com/sinansevgi/reviewer-experiments/blob/main/specific_rails.md). 