# bookmarks
User Story 1
---------------
As a user 
so that i can quicky access my favourite sites
I would like to see a list of bookmarks.

Domain model diagram
---------------

<img width="1118" alt="Screenshot 2021-10-11 at 16 07 52" src="https://user-images.githubusercontent.com/25979615/136814056-58867e15-571c-438c-904a-68fe54f920b1.png">


Setup
---------------
Anyone needing to setup the database from scratch will need to do the following things:
1. Connect to 'psql timturvey'
2. Create the database `bookmark_manager` and `bookmark_manager_test` databases using the psql commands:
   'CREATE DATABASE bookmark_manager;'
   'CREATE DATABASE bookmark_manager_test'
3. The table was created by 'CREATE TABLE bookmarks(id SERIAL PRIMARY KEY, url VARCHAR(60));'
4. Connect to the database using the pqsl command '\c bookmark_manager;'
5. To set up the appropriate tables, connect to each database in `psql` and run the SQL scripts in the `db/migrations` folder in the given order



To run the Bookmark Manager app:
---------------

```
rackup -p 3000
```

To view bookmarks, navigate to `localhost:3000/bookmarks`
To view bookmarks, navigate to `localhost:3000/bookmarks`.
