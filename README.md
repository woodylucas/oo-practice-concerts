# Y'kids 'n yer concerts
Okay, so you's a real concert junkie, y'know? Always seein' this band at this place and that band at the other. When does it stop? You've always been proud to rattle off the list of concerts ya seen, but you're gettin' older and the list is just gettin' longer. It's time to solve this here problem progr'mmatically, y'know? This way, when Sally Two-Shoes runs up 'n says "Hey what are all of the venues you have attended?" or "Hey where is this band from?" or "How many hometown shows have you seen?", you'll be able to get yer answer lickity split, y'know? It's gon' be great, just crush it.

## Deliverables
________________
#### BAND
<!-- - Band should initialize with a name and hometown -->
  <!-- - A band should be able to change its name, but should not be able to change its hometown -->
<!-- - Band should have a method Band.all that returns all the instances of Band -->
<!-- - Band should have a method Band#play_in_venue that takes a venue and date as a string as arguments and books that venue for the band. -->
<!-- - Band should have a method Band#concerts should return an array of all that band's concerts -->
- Band should have a method Band.all_introductions that returns an array of welcome messages for each band: "Hello, we are {insert band name here} and we're from {insert hometown here}"
<!-- - Band should have a method Band#venues that returns an array of all the venues the band has concerts in -->

#### CONCERT
<!-- - Concert should initialize with a date, band, and venue -->
<!-- - Concert should have a Concert.all method which returns all the instances of Concert -->
<!-- - Concert should have methods Concert#band and Concert#venue that return the band and venue associated to the Concert -->
- Concert should have a method Concert#hometown_show? that returns true if the concert is in the band's hometown

#### VENUE
<!-- - Venue should initialize with a title and city -->
  <!-- - A venue should be able to change its title, but not its city -->
<!-- - Venue should have a method Venue.all method which returns all the instances of Venue -->
<!-- - Venue should have a method Venue#concerts that lists all the concerts that have ever been performed in that venue -->
<!-- - Venue should have a method Venue#bands that lists all the bands that have ever played in that venue -->
- Venue should have a method Venue.most_hometown_shows that returns the instance of Venue that has hosted the most hometown shows
