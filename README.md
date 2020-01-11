###App configuration:
Ruby v2.2.4 & Rails v4.0.13 .
	
###Run app:
#Install gems in Gemfile
> bundle install .
#Start rails server
> run rails s .




### API using in this app:

#Log in with email and password using HTTP Basic Auth. Auth token will be returned that should be used in all consecutive requests.
>curl #{request.url}api/session -d '' -u EMAIL:PASSWORD

#List all task lists of a user.
>curl #{request.url}api/task_lists?auth_token=TOKEN

#Create a new list
>curl #{request.url}api/task_lists?auth_token=TOKEN -d '{"list": {"name": "New List from API"}}' -H 'Content-Type: application/json'

#Update given list
>curl #{request.url}api/task_lists/TASK_LIST_ID?auth_token=TOKEN -d '{"list": {"name": "New name from API"}}' -H 'Content-Type: application/json' -X PATCH

#Remove given list
>curl #{request.url}api/task_lists/TASK_LIST_ID?auth_token=TOKEN -X DELETE

#List all tasks in a given list.
>curl #{request.url}api/task_lists/TASK_LIST_ID/tasks?auth_token=TOKEN

#Create a new task in a given list.
>curl #{request.url}api/task_lists/TASK_LIST_ID/tasks?auth_token=TOKEN -d '{"task": {"description": "Task from API"}}' -H 'Content-Type: application/json'

#Update given task.
>curl #{request.url}api/task_lists/TASK_LIST_ID/tasks/TASK_ID?auth_token=TOKEN -d '{"task": {"description": "New description from API"}}' -H 'Content-Type: application/json' -X PATCH

#Remove given task.
>curl #{request.url}api/task_lists/TASK_LIST_ID/tasks/TASK_ID?auth_token=TOKEN -X DELETE

#Log out. After this action, given auth token will no longer be valid.
>curl #{request.url}api/session?auth_token=TOKEN -X DELETE
