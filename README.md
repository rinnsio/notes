# If you're starting from a computer that you've never use Git on, add a new username and email so when you push any code to the server, it shows who committed the changes:
(home)$ git config --global --add user.name (your_name)
(home)$ git config --global --add user.email (your_email)

# If you need to edit the name/email later:
(home)$ vi .gitconfig

# To verify the changes are made to the configuration file:
(home)$ git config --global --list

------------------------------------------------------------------------------------------

** If you have to create a new project, create a new repository on the website (ex. GitHub), then create a new branch if neccessary.

# Choose a directory you want the code to be stored at.  
(home)$ cd (directory_path)

** ex. If you need to clone the "Test" project from GitHub, so "Test" project will be stored at your local working directory "Documents":
(home)$ cd Desktop/Documents

# Clone the git repository:
(preferred_dir)$ git clone (http://xxxxxxx.git)

# Start edit or create files in your project.
(preferred_dir)$ cd (project_dir)

# To add, commit and push file to GitHub:
(project_dir)$ git add (file1) (file2)
(project_dir)$ git commit -m "(commit_msg)"
(project_dir)$ git push


