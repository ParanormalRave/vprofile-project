#!/bin/bash

apt install nginx
touch index.html
echo "<h1> Welcome to nginx <h1>" < index.html

