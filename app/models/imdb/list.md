1It is 1995 and you are building out IMDB. Take some time to think about the relationships you need to build the site.

your models are movies, shows, characters and actors

movies and shows have many characters
actors have many characters
characters may have multiple movies or shows
characters only have one actor


what other relationships exist?
for an extra twist, afterwards throw episodes into the mix and see how the relationships change
a show has many episodes
an episode has many characters
These are not simple relationships, so take some time creating them. Write out the relationships using has_many, belongs_to and has_many_through. Write out a schema that shows what these tables might look like in a database. Where would the foreign keys live? Then build out methods reflecting all these relationships. What method can I call on a movie to find all its actors, etc?

Movie
[x].most_actors
should return the movie which has the most actors in it. 

Show
[x] #on_the_big_screen
should return Movies that share the same name as this Show

Character
[x].most_appearances
should return which character of film/television appears in the most films or tv shows

Actor
[x].most_characters
should return which actor has the most different characters played. (probably meryl streep)