# Set window root path. Default is `$session_root`.
# Must be called before `new_window`.
window_root "~/Projects/bgplab"

# Create new window. If no argument is given, window name will be based on
# layout file name.
new_window "bgplab-configs"

# Split window into panes.
#split_v 20
split_v 75

# Run commands.
run_cmd "vi" 2     # runs in pane 1

# Paste text
#send_keys "top"    # paste into active pane
#send_keys "date" 1 # paste into active pane

# Set active pane.
select_pane 2