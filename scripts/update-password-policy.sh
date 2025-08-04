# !/bin/bash
sudo sed -i 's/^PASS_MAX_DAYS.*/
PASS_MAX_DAYS 365/' /etc/login.defs
sudo sed -i 's/^PASS_MIN_DAYS.*/
PASS_MIN_DAYS 0/' /etc/login.defs
sudo sed -i 's/^PASS_WARN_AGE.*/
PASS_WARN_AGE 7/' /etc/login.defs
