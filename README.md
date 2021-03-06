# Makers BnB
### [Makers Academy](http://www.makersacademy.com) - Week 6 Group Project

## Team Members
* [Adrian Eyre](https://github.com/adrianeyre)
* [Sam Jones](https://github.com/samjones1001)
* [Basile Koko](https://github.com/BasileKoko)
* [Justin Butwell](https://github.com/Justinio14)
* [Paul Goodman](https://github.com/thegooders)

## Index
* [Task](#Task)
* [Technologies](#Technologies)
* [Installation](#Install)
* [User Stories](#Stories)
* [Database Schema](#Database)
* [Screen Shots](#Shots)
* [Live on Heroku](#Heroku)

## <a name="Task">Task</a>
We would like a web application that allows users to list spaces they have available, and to hire spaces for the night.

### Headline specifications

- Any signed-up user can list a new space.
- Users can list multiple spaces.
- Users should be able to name their space, provide a short description of the space, and a price per night.
- Users should be able to offer a range of dates where their space is available.
- Any signed-up user can request to hire any space for one night, and this should be approved by the user that owns that space.
- Nights for which a space has already been booked should not be available for users to book that space.
- Until a user has confirmed a booking request, that space can still be booked for that night.

## <a name="Technologies">Technologies</a>
* Ruby
* Rspec
* Sinatra
* Javascript
* Jquery
* Datamapper
* [Waffle](https://waffle.io/samjones1001/makersbnb)

## <a name="Install">Installation</a>
### Original repository
[https://github.com/samjones1001/makersbnb](https://github.com/samjones1001/makersbnb)
### To clone the repo
```shell
$ git clone https://github.com/adrianeyre/makersbnb
$ cd makersbnb
```
### Rspec Tests
```shell
$ respec
```
### Sinatra
``` shell
$ ruby app/app.rb
$ open -a safari localhost:4567
```

## <a name="Stories">User Stories</a>
```
As a user
So that I can use MakersBnB
I want to be able to sign up

As a user
So that I can use MakersBnB
I want to be able to sign in

As a property owner
So that I can hire spaces to other users
I want to list one or more spaces

As a property owner
So I can attract interest in my space
I want to add details about the space (dates, description, price, name)

As a property owner
So that other users can hire my space
I want to confirm a hire request

As a renter
So that I can find a space to stay
I want to make a hire request 

As a user
So that I can view available spaces
Only spaces with available dates should be displayed

As a property owner
So that I can manage hire requests
I want a posting to remain available until I confirm a hire request 
```

## <a name="Database">Database Schema</a>
[![DatabaseSchema](https://raw.githubusercontent.com/adrianeyre/makersbnb/master/images/DatabaseSchema.png)](https://raw.githubusercontent.com/adrianeyre/makersbnb/master/images/DatabaseSchema.png "Database Chema")

## <a name="Shots">Screen Shots</a>
### Main Screen
[![ScreenShot1](https://raw.githubusercontent.com/adrianeyre/makersbnb/master/images/screenshot1.png)](https://raw.githubusercontent.com/adrianeyre/makersbnb/master/images/screenshot1.png "Screen Shot 1")

### Sign Up
[![ScreenShot2](https://raw.githubusercontent.com/adrianeyre/makersbnb/master/images/screenshot2.png)](https://raw.githubusercontent.com/adrianeyre/makersbnb/master/images/screenshot2.png "Screen Shot 2")

### Request Space
[![ScreenShot3](https://raw.githubusercontent.com/adrianeyre/makersbnb/master/images/screenshot3.png)](https://raw.githubusercontent.com/adrianeyre/makersbnb/master/images/screenshot3.png "Screen Shot 3")

### Space Listing
[![ScreenShot4](https://raw.githubusercontent.com/adrianeyre/makersbnb/master/images/screenshot4.png)](https://raw.githubusercontent.com/adrianeyre/makersbnb/master/images/screenshot4.png "Screen Shot 4")

### Dashboard
[![ScreenShot5](https://raw.githubusercontent.com/adrianeyre/makersbnb/master/images/screenshot5.png)](https://raw.githubusercontent.com/adrianeyre/makersbnb/master/images/screenshot5.png "Screen Shot 5")


## <a name="Heroku">Live on Heroku</a>

[![heroku-48](https://raw.githubusercontent.com/adrianeyre/codewars/master/Ruby/Authored/heroku.png)](https://adrianeyre-makersbnb.herokuapp.com/) [Use on Heroku](https://adrianeyre-makersbnb.herokuapp.com/)
