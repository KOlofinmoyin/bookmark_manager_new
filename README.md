#Bookmark Manager Week4 Project

User story

```
  As a Makers Student
  So that I can see a list of my snazziest bookmarks
  I'ld like the website to show me all of them on one page.
  ```

## Domain Model:
![Bookmark_Mgr_Domain_model](https://user-images.githubusercontent.com/33905131/68308600-09120080-00a5-11ea-8c26-349993ed7b78.jpg)

```
bundle
```
### To set up the database
+
+ Connect to `psql` and create the `bookmark_manager` and  `bookmark_manager_test` databases:

+ ```
+ CREATE DATABASE bookmark_manager;
+ CREATE DATABASE bookmark_manager_test;
+ ```

+ To set up the appropriate tables, connect to each database in `psql` using the psql command `\c bookmark_manager;` and run the SQL scripts in the `db/migrations` folder in the given order.
+ Run the query saved in the file: `01_create_bookmarks_table.sql`
+ ```
+ CREATE TABLE bookmarks (id SERIAL PRIMARY KEY, url VARCHAR(60));
```

### Created an environment variable with: `echo "export ENVIRONMENT=test" >> ~/.bach_profile`

### To run the Bookmark Manager app:
```
ruby app.rb
```
- To view bookmarks, navigate to `localhost:4567/bookmarks`.

### To run tests:
+ install capybara, rspec, pg
