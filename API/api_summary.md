# REST API Summary

## What is a REST API?
A REST API (Representational State Transfer Application Programming Interface) is a web service architecture that allows client applicatons to communicate with servers over standard HTTP methods like GET and POST. Requests sent to resource URLs return structured data, typically in JSON format.

## HTTP Status Codes Observed
- **200 OK:** The request succeeded and the server returned the requested data payload (such as a valid GitHub user profile or JSONPlaceholder posts list).
- **404 Not Found:** The requested resource or endpoint URL could not be found on the server (for example, requesting a non-existent username or invalid path).

## jq Filter Explanation
Command used:
'cat API/github_profile.json | jq '{name:.name, repos:.public_repos, followers:.followers, joined:.created_at}''

- '{...}': Builds a new custom JSON object containing only the selected fields.
- 'name:.name': Extracts the user's display name from '.name'.
- 'repos:.public_repos': Extracts the public repository count from '.public_repos'.
- 'followers:.followers': Extracts the follower count from '.followers'.
- 'joined:.created_at': Extracts the account creation timestamp from '.created_at'.
