#!/bin/bash

pod2man -r "pg_activity 1.1.0" -d `date +%Y-%m-%d` -c "PostgreSQL server activity monitoring tool" pg_activity.pod > pg_activity.1;
