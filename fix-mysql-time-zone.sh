#!/bin/bash

sudo mysql -u root -p -e "SET GLOBAL time_zone = '+3:00';SELECT @@global.time_zone;"

