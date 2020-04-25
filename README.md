# App Premise

- The user can enter a GitHub username and retrieve a list of that username's followers.
- The user can search within these followers for a specific follower.
- The user is able to tap on a follower from that list to get more information about that follower. 
- The user is able to save favorite username searches so they don’t have to type them every time. This is persisted between app launches.



# Design

- 100% programmatic UI - No Storyboard
- No 3rd Party Libraries



# Details

- Used the GitHub API - No authentication needed 
  - Followers endpoint - https://developer.github.com/v3/users/followers/
  - User info endpoint - https://developer.github.com/v3/users/

