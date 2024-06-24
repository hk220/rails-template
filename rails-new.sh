#!/bin/bash

gem install rails -v "7.1.3.4"

rails new . --skip-bundle --force --database=mysql
