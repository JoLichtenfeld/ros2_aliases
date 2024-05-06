# ros2_aliases
Convenience aliases for basic ROS2 commands. Finger-friendly and time-saving.

## Usage
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
