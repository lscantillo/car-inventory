# Car Inventory


# Specifications:

- Users can log in and can have type “user” or “admin”

- Users can view the inventory of cars and their details

- “Admin” users can add and delete cars from the inventory Cars

- Have a monetary price. The price depreciates 2% every month.

- Can be new or used

- Cars are located at a dealership, there may be multiple dealerships

Please include at least two tests

You may choose which kind of tests to write (unit, integration...)


## Installation

App requires rails,ruby and redis to run:

Clone the repository and move to the folder.

```sh
git clone <repo_url>
cd folder_name
```

For install gems and create database:

```sh
bundle install
gem install foreman
rails db:create
rails db:seed
```

## Run 
```sh
foreman start
```