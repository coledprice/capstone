# README
# Freshwater-Fishes-of-North-Carolina (backend)

This project allows a user to login and indentify a freshwater fish they caught in North Carolina.  It allows the user to log a fish they caught with attributes: Date, Quantity, Image, and Comment.


This project is locally hosted, and pairs with [this frontend](https://github.com/coledprice/capstone-frontend).

## Libraries
<ul>
<li>Ruby 3.1.2</li>
<li>Rails 7.0.4</li>
</ul>

## Installation:
```bash
git clone https://github.com/coledprice/capstone.git
bundle
rails db:create db:migrate db:seed
```

## Usage:
```bash
rails server
```
You can test web requests in the `requests.http` file.

### Open your browser and run:
http://localhost:3000/fishs

![image](https://user-images.githubusercontent.com/116182313/215846024-e61b7859-98bf-4a41-bd6b-3986b5499ed6.png)

Leave the server running if you want to check out the frontend. Go to [my capstone-frontend repo](https://github.com/coledprice/capstone-frontend) and follow the README

