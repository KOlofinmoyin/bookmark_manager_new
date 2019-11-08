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
### To set uo the database
+
+ Connect to `psql` and create the `bookmark_manager` databse:
+
+ ```
+ CREATE DATABASE bookmark_manager;
+ ```
+
+ To set up the appropriate tables, connect to the database in `sql` and run the SQL scripts in the `db/migrations` folder in the given order.
+
### To run the Bookmark Manager app:
```
rackup -p 3000
```

- To view bookmarks, navigate to `localhost:3000/bookmarks`.

### To run tests:
