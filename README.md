# ros2_aliases
Convenience aliases for basic ROS2 commands. Finger-friendly and time-saving.

## Overview

| Alias        | Command           |
| ------------- |-------------|
| rtl      | ros2 topic list |
| rte      | ros2 topic echo |
| rten     | ros2 topic echo --no-arr |
| rti      | ros2 topic info |
| rtbw     | ros2 topic bw |
| rthz     | ros2 topic hz |
| rtt      | ros2 topic type |
| rtd      | ros2 topic delay |
| rnl      | ros2 node list |
| rni      | ros2 node info |
| rbl      | ros2 bag list |
| rbi      | ros2 bag info |
| rbp      | ros2 bag play |
| rbr      | ros2 bag record |
| rsl      | ros2 service list |
| rst      | ros2 service type |
| rsf      | ros2 service find |
| rsc      | ros2 service call |
| ral      | ros2 action list |
| rai      | ros2 action info |
| rpl      | ros2 param list |
| rpg      | ros2 param get |


## Instructions
### 1. Setup Auto-Completion
Install [complete-alias](https://github.com/cykerway/complete-alias):
```
mkdir ~/.bash_completion.d
curl https://raw.githubusercontent.com/cykerway/complete-alias/master/complete_alias \
     > ~/.bash_completion.d/complete_alias
```

### 2. Aliases
Copy the ```.bash_aliases``` to your home directory (or append to your existing file).

Add the following lines to your ```.bashrc```:

```
if [ -f ~/.bash_aliases ]; then
    . ~/.bash_completion.d/complete_alias
    . ~/.bash_aliases
fi
```
