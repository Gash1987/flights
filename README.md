# External Ruby Bootcamp

## Technologies
 - Ruby
 - Rails
 - ActiveRecord
 - Rspec
 - WebMock
 - Slim/erb/haml/react(if you want)
 - Sass

## Scenario

You are building a flight search web application where you need to connect to a third party JSON service to retrieve airport codes & names and their availability.

Your application will work as a middle tier and cache some information in the sense that will persist data that is not very likely to change in a short/med period (like airport codes). This information can be saved in database or using a Non Relational Database (NRDMS).

- Scope of this is:
   - To be able to search for flight availability using external json api 
   - Retrieve airport codes and names
   - Build backend JSON rest services
   - Build Frontend controllers and map model

- Out of scope:
  - Bookings

## Expected Results
I should be able to search for a location and the start / end dates of my trip.
The application should display real flight availability, you choose how (grouped vs non grouped, high vs low price etc).
