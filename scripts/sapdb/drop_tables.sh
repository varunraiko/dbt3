#!/bin/sh

dbmcli -d $SID -u dbm,dbm -uSQL dbt,dbt -i drop_tables.sql
