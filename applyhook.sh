#!/bin/bash
#oc get policyassignment  -n ibm-spectrum-fusion-ns
echo "oc -n ibm-spectrum-fusion-ns patch policyassignment $1 --type merge -p '{"spec":{"recipe":{"name":"hook-recipe00", "namespace":"ibm-spectrum-fusion-ns", "apiVersion":"spp-data-protection.isf.ibm.com/v1alpha1"}}}'"
