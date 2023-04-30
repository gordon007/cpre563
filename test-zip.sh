#!/bin/bash
cd CS-dir
zip -r results.zip * 
mv results.zip ../CI-dir
cd ../CI-dir/
unzip results.zip
rm results.zip
