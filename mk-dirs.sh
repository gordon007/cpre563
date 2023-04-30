#!/bin/bash
cd CS-dir
echo "making foo dir..."
mkdir FOO
mkdir foo
echo "making bar files..."
echo "FOO/BAR contents" > FOO/BAR
echo "FOO/bar contents" > FOO/bar
echo "foo/BAR contents" > foo/BAR
echo "foo/bar contents" > foo/bar
echo "special FOO content" > FOO/spec_cap
echo "special foo content" > foo/spec_low
echo "setting owners..."
sudo chown -R FOO FOO
sudo chown -R foo foo
