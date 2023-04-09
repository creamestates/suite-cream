# Git Aliases
alias gitbr="git branch"
alias gitch="git checkout"
alias gitst="git status"
alias gitcm="git commit -a -m"
alias gitrs="git restore"

# Full Stack Project Aliases
alias full_stack_tree="tree -I 'node_modules|target'"

# Apache Maven
export PATH=~/apache-maven-3.9.1/bin:$PATH

# PostgreSQL Server Aliases
alias start_postgres="pg_ctl -D /usr/local/var/postgres -l logfile start"
alias stop_postgres="pg_ctl -D /usr/local/var/postgres stop"
alias check_postgres="ps auxwww | grep postgres"

# Start Development Environment for SuiteCream
alias start_dev_suitecream="start_postgres && cd /Users/hasanihendrix/creamestates/suite-cream-private/suite-cream-rest && mvn spring-boot:run & cd /Users/hasanihendrix/creamestates/suite-cream-private/suite-cream-web && npm start & open http://localhost:3000"

# Stop Development Environment for SuiteCream
alias stop_dev_suitecream="killall -9 java; killall -9 node; killall -9 postgres"
