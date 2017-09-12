# Simple News App - Rails Competency Test

To get started please create a public github project called [yourname]-rails-competency-test] and carefully read the following instructions.

Commit all of the code to your project and email it to isaac@isaacsloan.com. May the force be with you.

## User Personas

The project will have multiple roles that interact with each other.

- Guest (No Login)
- Vanilla Users (Logged in - No special role)
- Editor Users
- Admin Users (Extra Credit)
- User Functionality

### Guests (No Login)

- Can see homepage with first 3 articles from each category.
- Can see article index page.
- Are sent to signup page if they want to see article show page.
- Can signup
- Can Login

### Vanilla Users

- Can see everything a guest can
- Can see article show pages.
- Can logout

### Editor Users

- Can do everything a vanilla User can.
- Can create articles
- Can delete articles that they created
- Can edit articles that they created

### Admin User (Extra Credit)

- Can create users and set roles.
- Can edit users and change roles.
-  Can't edit/destroy/create articles.

## Article Table

Table will contain title, content, category, user_id.

## Roles

Petergate

### Role Names

- user
- editor
- admin (Extra Credit)

## Database

X Use sqlite

## Testing

It was requested we use minitest. I'm not familiar with minitest and I have little time to learn, so in order to complete the project, I implimented Rspec.

## Authentication

Devise

## Templating

X ERB