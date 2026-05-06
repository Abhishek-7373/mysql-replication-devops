#!/bin/bash
mysql -e "SHOW SLAVE STATUS\G" | egrep "Running|Seconds|Last_Error"
