alias rtl='ros2 topic list'
alias rte='ros2 topic echo'
rten() { ros2 topic echo $1 --no-arr; }


alias rti='ros2 topic info'
alias rtbw='ros2 topic bw'
alias rthz='ros2 topic hz'
alias rtt='ros2 topic type'
alias rtd='ros2 topic delay'

alias rnl='ros2 node list'
alias rni='ros2 node info'

alias rbl='ros2 bag list'
alias rbi='ros2 bag info'
alias rbp='ros2 bag play'
alias rbr='ros2 bag record'

alias ril='ros2 interface list'
alias ris='ros2 interface show'
alias rip='ros2 interface package'
alias rips='ros2 interface packages'

alias rse='ros2 service echo'
alias rsi='ros2 service info'
alias rsl='ros2 service list'
alias rst='ros2 service type'
alias rsf='ros2 service find'
alias rsc='ros2 service call'

alias ral='ros2 action list'
alias rai='ros2 action info'
alias rpl='ros2 param list'
alias rpg='ros2 param get'

complete -F _complete_alias "${!BASH_ALIASES[@]}"
