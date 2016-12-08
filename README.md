# Library

#### You can add or update books in the select, 2016-12-7

#### By [Kevin Finley](http://www.kfinley.com), Andrew Accuardi

## Description

This application you can add, update, or delete books and search by author or title.

## Setup/Installation Requirements

Go to github and clone the repository `https://github.com/kftwotwo/library_2_day.git`, `https://github.com/accua/library.git`.  
Once the repository is cloned:
```
$ git clone library_2_day
$ cd library_2_day
$ bundle install
```

Enter the following psql commands below:

```
CREATE DATABASE library;
\c library;
CREATE TABLE authors (id serial PRIMARY KEY, first_name varchar, last_name varchar);
CREATE TABLE checkouts (id serial PRIMARY KEY, patron_id  int, due_date varchar, return varchar, checkout_date varchar);
CREATE TABLE books (id serial primary key, title varchar);
CREATE TABLE patrons (id serial primary key, name varchar);
CREATE TABLE authors_books (id serial PRIMARY KEY, author_id int, book_id int);
CREATE TABLE books_checkout (id serial PRIMARY KEY, checkout_it int, book_id int);
CREATE DATABASE library_test WITH TEMPLATE library;
CREATE DATABASE library_development WITH TEMPLATE library_test;
```

## Known Bugs

If you notice any bugs or problems you can fill out an issue on [Kevin's](http://www.github.com/kftwotwo/library_2_day/issue), or [Andrews](http://www.github.com/accua/library/issue) or you can clone one of the projects work on it yourself!

## Contact details
Here is Kevin's email kf.two.two@gmail.com

Here is Andrew's email andreww716@gmail.com

## Contribute

Kevin's Issue Tracker: https://github.com/kftwotwo/library_2_day/issues

Kevin's Source Code: https://github.com/kftwotwo/library_2_day

Andrew's Issue Tracker: https://github.com/accua/library/issues

Andrew's Source Code: https://github.com/accua/library


## Technologies Used
```
HTML
CSS
Ruby
Postgress
```
### License

*This is under a MIT License*

Copyright (c) 2016 **_Kevin Finley, Andrew Accuardi_**
