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
1. Connect to 'psql'
2. Create the database using the psql command 'CREATE DATABASE bookmark_manager;'
3. Connect to the database using the pqsl command '\c bookmark_manager;'
4. Run the SQL queries we have saved in the file '01_create_bookmarks_table.sql' within the ./db/migrations folder.

To run the Bookmark Manager app:
---------------

```
rackup -p 3000
```

To view bookmarks, navigate to `localhost:3000/bookmarks`
To view bookmarks, navigate to `localhost:3000/bookmarks`.
