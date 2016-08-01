@echo off
sqlite3 downtime.db < createdatabase.sql
sqlite3 downtime.db < insertdatabase.sql
