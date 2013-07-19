How to Get Started
=====

1. Clone this repository to your computer.
2. Change your work directory to week3/imdb
3. bundle install

Now you can use as many Terminal tabs as you want to:

1. Open the entire imdb folder in Sublime Text
2. Start a rails server
3. Start a rails console

When you want to stop the rails server, use Ctrl-C.  

Using the Rails Console
=====

There's a full lesson on Lantern, but a quick reminder:

```ruby
Movie.count
Movie.all

m = Movie.new
m.title = "Apollo 13"
m.year = 1995
m.save

m.id

Movie.count
Movie.all
```

