# Introduction To Arrays


# Steps to create a repository

1. Create a folder to keep project in
2. Create a README.md file
3. We `git add .` in order to stage files to be commited
4. we `git commit -m "initial commit"` to create initial commit
5. We go to github.com/new to create a new repository
6. We then clicked on the clipboard with the ssh url and typed in the terminal `git remote add origin <paste url here>`. Without the <>.
7. We then typed `git push -u origin master` in order to setup the upstream (default) location to origin (repository) master (branch) in github.

### How to setup Pry

1. If you don't have a `Gemfile` in your project. Run `bundle init` to add a Gemfile.
2. Inside the Gemfile, add `gem "pry"` and save.
3. Run `bundle install`, make sure it says using Pry.
4. In the file you want to use pry in, at the top add `require "pry"`.
5. Where you want code to stop and go into pry, add `binding.pry`.
6. Save the file and run `ruby filename.rb` to run the file and go into pry.

### What are arrays?

1. List of elements, datatypes such as ( string, number, other arrays, objects, hashes )
2. They are a datatype

Arrays are created with straight brackets `[]`.
The elements inside of arrays are divided by , for example: `[true, false, 1, "hello world"]`.