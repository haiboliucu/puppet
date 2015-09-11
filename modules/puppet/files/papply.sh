#!/bin/sh
sudo puppet apply /home/haibo/puppet/manifests/site.pp --modulepath=/home/haibo/puppet/modules/ $*


