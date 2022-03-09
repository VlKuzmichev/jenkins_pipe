#!/usr/bin/env bash
sudo apt-get install mysql-client
mysql --user rfamro --host mysql-rfam-public.ebi.ac.uk --port 4497 --database Rfam < sqlscript.sql
