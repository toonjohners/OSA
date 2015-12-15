#!/bin/bash

for i in `cat /tmp/hosts.tmp`; do 

cmd="/opt/opennms/bin/provision.pl --user admin --password admin"

${cmd} node add production $i $i
${cmd} interface add production $i $i
${cmd} interface set production $i $i snmp-primary P
${cmd} interface set production $i $i status 1
${cmd} service add production $i $i ICMP
${cmd} requisition import production

done
