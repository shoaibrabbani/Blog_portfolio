1.	Planning your application

	What are we building?
	Who are we building if for?
	What feature we need to have?


2.	User stories
3.	Model our data
4.	Think through pages we need to have for our app

Answer #

1.	A Personal site where we can blog , share our work example and have people contact us
2.	We are building it for ourselves—Blogging can get employers get us noticed
3.	Features -  
-	Post
-	       -create / edit / destroy
-	       - Markdown
-	       -highlight syntax
-	        -Comments (disqus)
Projects
		   -Create / Edit / Destory
        -Contact form
        -sendgrid ( for sending email )

-User (our own self, through Devise)

-	       -
-

# user stories
As a blank, I want to be able to blank , so that blank
-	As a user , I want to be able to create posts , so I can share what I am learning no blog
-	AS a user , I want to be able to edit / destroy post , so I can manage my blog
-	As a user , I want to be able to write post in markdown manner , so it is easy for me to write posts
-	As a user, I want to be able to highlighted the syntax blocks on my bogs
-	As a user , I want to show visitors and potential employers examples of my work
-	As a user , I want to be able to have user contact me through a form on my website  
-	As a user , I want my users to be able to leave comments on my posts





# Model our Data
	Post
	Title: string
	Content: String
-
	Projects
	Title: string
	Description: String
	Link: string

	User
	Devise


# Thinks through the page we need for app

	Home
	Posts#index
	Posts#show
	Projects#index
	Project#show
	Contact





-
