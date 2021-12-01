# Working with shared-common-docs

[![Build Status](https://travis-ci.com/puppetlabs/shared-common-docs.svg?token=7XPVJxYqyVbCPcRZYjcV&branch=master)](https://travis-ci.com/puppetlabs/shared-common-docs)

This repo houses the Technical Publications team's shared documentation assets. We share the files in this repo into our other docs repos as a subtree.

## Updating shared docs repos

Once you merge in a change to this repo, a Travis CI build runs
and automatically pulls the changes into dependent repos.

> **Note**: The Travis-CI job relies on the the puppet-travis user
> having write access to the dependant docs repo.
