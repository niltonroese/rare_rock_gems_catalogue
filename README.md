# RARE ROCK GEMS CATALOGUE

PROJECT AND FUNCTIONALITIES

Rare rock gems catalogue is an application that attempts to share a catalogue of forgotten rock albums that are worth rediscovering. The albums are uploaded by Authors (users of the application). After signing up/logging in, users can go through the catalogue, upload new albums and drop reviews on any album from the catalogue. The album attributes include detailed information as well as a Deezer link so users can listen to the songs while exploring the catalogue.

GETTING STARTED

Install necessary gems via bundle install. Initialize local database via rails db:create. Create required tables on db via rails db:migrate. Seed the database with rails db:seed. Execute app via rails s and finally connect your browser to the http://localhost:3000.

STRUCTURE

* Models: Author, Album and Review.

* Relationships: Many to many.

* Validations: Through all models attributes.

* Authentication: Standard login, sign up, logout and password.

* External authentication: Google.

* Nested resources: Between Albums and Reviews.

* Forms: Actions with validation errors.

* Views: Displayed colletion and partials.

* Styling: CSS and Bootstrap.
