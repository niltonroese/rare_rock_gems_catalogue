# RARE ROCK GEMS CATALOGUE

## PROJECT AND FUNCTIONALITIES

Rare rock gems catalogue is an application that attempts to share a catalogue of forgotten rock albums that are worth rediscovering. The albums are uploaded by Authors (users of the application). After signing up/logging in, users can go through the catalogue, upload new albums and drop reviews on any album from the catalogue. The album attributes include detailed information as well as a Deezer link so users can listen to the songs while exploring the catalogue.

## GETTING STARTED

Install necessary gems via bundle install. Initialize local database via rails db:create. Create required tables on db via rails db:migrate. Seed the database with rails db:seed. Execute app via rails s and finally connect your browser to the http://localhost:3000.

## STRUCTURE

* Models: Author, Album and Review.

* Relationships: Many to many.

* Validations: Through all models attributes.

* Authentication: Standard login, sign up, logout and password.

* External authentication: Google.

* Nested resources: Between Albums and Reviews.

* Forms: Actions with validation errors.

* Views: Displayed colletion and partials.

* Styling: CSS and Bootstrap.

## DEMO

AUTHENTICATION

![Screen Shot 2022-12-01 at 10 23 51 pm](https://user-images.githubusercontent.com/98724149/205053765-28c2cc8e-fb2c-4e2c-9cb2-b532e7b849e6.png)

HOME

![Screen Shot 2022-12-01 at 10 24 29 pm](https://user-images.githubusercontent.com/98724149/205053663-45ef5a8f-e099-4998-8f12-291e4353f2a3.png)

ALBUM/DETAIL/REVIEW

![Screen Shot 2022-12-01 at 10 25 19 pm](https://user-images.githubusercontent.com/98724149/205053921-8e7e9905-28eb-44dd-ba47-1b9bc5ec1857.png)

NEW ALBUM ENTRY

![Screen Shot 2022-12-01 at 10 25 42 pm](https://user-images.githubusercontent.com/98724149/205053994-a4cb1c6c-3b7b-42da-9839-db4ec0c442ad.png)


