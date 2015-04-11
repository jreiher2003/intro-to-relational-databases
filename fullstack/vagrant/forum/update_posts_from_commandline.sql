# this updates the posts table with all posts that have 
# the word spam in the content with the word cheese
update posts
	set content = 'cheese'
	where content like '%spam%';