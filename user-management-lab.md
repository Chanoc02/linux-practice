# User Management Lab

Today I practiced:
- Creating a user (`adduser labuser`)
- Giving them sudo permissions (`usermod -aG sudo labuser`)
- Switching to the new user (`su - labuser`)
- Deleting the user (`deluser --remove-home labuser`)

Problem encountered:
- Couldn't delete labuser while logged into it.
- Solution: exited back to main user and deleted successfully.

Commands used:
- sudo adduser labuser
- sudo usermod -aG sudo labuser
- su - labuser
- sudo deluser --remove-home labuser
