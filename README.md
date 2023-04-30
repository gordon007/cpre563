# cpre563
code produced for CPRE 563 - Further Exploration of Sensitivity-Induced Name Collisions

# Setup

1) Place these scripts in the /mnt folder on a linux system
2) Create two folders within /mnt <br>
*CI-dir* - the case-insensitive directory <br>
*CS-dir* - the case-sensitive directory <br>
3) Mount a case-sensitive and case-insensitive filesystem on the corresponding directory
4) Run the **mk-dirs.sh** script to populate the CS-dir 

# Testing

1) Select and run a test script
2) Note down runtime errors, and artifacts left in CI-dir
3) When finished, run **clean.sh** to reset the test enviorment 
