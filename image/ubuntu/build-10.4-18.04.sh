﻿#!/bin/bash
 
docker build --build-arg pgtag=10.4 --build-arg pgversion=1c-10 --tag=silverbulleters/ya-docker-postgresql-1c:10.4 ./18.04
