ShefJam VI Dashboard
=====================

This Dashboard was not completed or used for SheffJam VI. Reasons for this include difficulty of coding, set-up, maintenance and updating the dashboard. [See the SheffJam Dashboard we actually used here](https://github.com/bhaveshprajapat/SheffJam-VI-Dashboard)

This is a collection of scripts to form a dashboard for game jams when used with tmux or screen.

All scripts and fonts etc stored in `assets/`.

`pip install -r requirements.txt` installs all required components. 

Configuration notes:
- `events.txt` should contain a time-ordered list of events that will be occuring, in the format `dd/mm/yy HH:MM - [Short event description]`
- `scores.txt` should contain a list of scores and names in the format `score - name`, where score can either be a time in the format `MM:SS.SS` or a number. These can be in any order.

Individual .sh files can be altered to provide different things. Each .py file should have a `-h` and `--help` option that explains the arguments

`exampleConfigs` shows some example config files.

### TODO:
- Make the event list order-agnostic so the events can be added to the file in any order
- Make the leader board look better
- Make the event list display with the dashed lines spreading the full width
- Maybe move all config files to their own folder
- Add a clock?
