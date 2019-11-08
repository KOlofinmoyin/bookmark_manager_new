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
+ Connect to `psql`
+ Create the `bookmark_manager` database:
+ ```
+ CREATE DATABASE bookmark_manager;
+ ```
+ To set up the appropriate tables, connect to the database in `sql` using the psql command `\c bookmark_manager;` and then
+  Run the SQL scripts in the `db/migrations` folder in the given order.
+ Run the query saved in the file: `01_create_bookmarks_table.sql`

### To run the Bookmark Manager app:
```
rackup -p 3000
```
- To view bookmarks, navigate to `localhost:3000/bookmarks`.

### To run tests:
