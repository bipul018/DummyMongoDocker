#!/bin/bash


export REACT_APP_BACKEND_URL=http://${BACK_URL}
export NODE_OPTIONS=--max_old_space_size=4096
# Start the second process
cd /app
ls
npm start dev 