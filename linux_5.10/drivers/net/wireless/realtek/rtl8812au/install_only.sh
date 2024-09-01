#bin/bash

# failure is not an issue
sudo rmmod 88XXau_ohd

# failure is an issue (not installed)
sudo insmod 88XXau_ohd.ko
