# Q0: Why are these two errors being thrown?
The migrations error is thrown because there are migrations that haven't been run yet, so the schema might not be up to date.
The second error is thrown because the Pokemon class hasn't been written yet.

# Q1: How are the random Pokemon appearing? What is the common factor between all the possible Pokemon that appear? *
The Pokemon that appears is one chosen randomly from a list of pokemon in the database, with the common factor being that they  don't have a trainer.

# Question 2a: What does the following line do "<%= button_to "Throw a Pokeball!", capture_path(id: @pokemon), :class => "button medium", :method => :patch %>"? Be specific about what "capture_path(id: @pokemon)" is doing. If you're having trouble, look at the Help section in the README.
It creates a form of the class button medium that has a button that patches to the url capture_path with the parameter id: @pokemon.

# Question 3: What would you name your own Pokemon?
Oskeet

# Question 4: What did you pass into the redirect_to? If it is a path, what did that path need? If it is not a path, why is it okay not to have a path here?
damage_path, it needed a parameter passed in that was a trainer id

# Question 5: Explain how putting this line "flash[:error] = @pokemon.errors.full_messages.to_sentence" shows error messages on your form.

# Give us feedback on the project and decal below!

# Extra credit: Link your Heroku deployed app
