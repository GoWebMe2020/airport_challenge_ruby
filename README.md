# Project title
## Airport Challenge

## Motivation

Build a programme to manage the safe landing and takeoff of planes from airports.

## User Stories

- [x] Instruct a plane to land at the airport
- [x] Take off from the airport and confirm it has left.
- [x] Prevent a plane from landing when the airport is full.
- [x] Defauly airport capacity that can be overidden.
- [x] Prevent a plane from taking off or landing during stormy weather. 
- [x] Planes that have already landed cannot land again.

## Build status
* Initial files being created
* Completed 5 / 6 stories (Day1)
* Completed all user stories (Day2)
* Refracted the code from Plane.new to double(:plane) to isolate tests.
* Added a bonus test to land and take off multiple planes.
* Updating README.

## Code style
* Test-driven development
* Pair programming (Navigator/Driver)

## Tech/framework used
* VS Code (Live Share)
* GitHub
* Zoom

* Rspec
* Bundler
* Ruby

## Installation
* Install rspec
* Run bundler
* Test in irb
* Run rspec

## Tests
#### 15 examples, 0 failures

#### Airport
* lands and  takesoff a number of planes
  - #land
  -  instructs a plane to land at the airport safely
  -  raises an error when airport is full when a plane tries to land
  -  does not allow a plane to land in stormy weather
  -  does not allow a plane to land again
  - #take_off
  -  instructs a plane to take off from the airport safely
  -  instructs a plane to take off and remove from airport
  -  does not allow a plane to takeoff in stormy weather

#### User Stories
  - lands a plane at the airport after instruction to land
  - lets a plane take off so it is no longer at the airport
  - prevents a plane from landing when a airport is full
  - sets the capacity when argument not given
  - does not allow a plane to land when it is stormy
  - does not allow a plane to takeoff when it is stormy
  - does not allow a plane to land if the plane has already landed

## Screenshots

N/Aß

## How to use?
* You can create an airport - airport = Airport.new (the default capacity will be 20 if no argument is given when instatiating a new airport).
* You can create a plane - plane = Plane.new
* Land a plane - airport.land(plane), this will not work if the weather is stormy or the airport is full.
* Plane to takeoff - airport.takeoff(plane), this will not work if the weather is stormy.

## Credits

* JP Ferreira


