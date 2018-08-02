#!/bin/bash
yum install -y ntp
/usr/sbin/ntpdate -u asia.pool.ntp.org
