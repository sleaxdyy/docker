#!/bin/bash

systemctl start nginx
systemctl start mysql

exec $@
