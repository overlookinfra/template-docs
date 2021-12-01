#! /bin/bash

set -x

git clone git@github.com:puppetlabs/puppet-docs-dita-ot.git

pushd puppet-docs-dita-ot
bundle install
bundle exec rake subtree_update
popd