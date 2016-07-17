#!/bin/bash

while read line ; do cmdn="nwc help ${line}" ; echo ${cmdn} ; $cmdn ; echo -e "\n";  done<nwc-command-list > nwc-command-description