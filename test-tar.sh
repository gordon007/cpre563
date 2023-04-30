#!/bin/bash
cd CS-dir
tar -cf results.tar *
mv results.tar ../CI-dir
cd ../CI-dir/
tar -xf results.tar
rm results.tar
