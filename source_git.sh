#!/bin/bash
USER=user_name
TOKEN=token_key 
REPO_NAME=repo_name
git clone https://username:$TOKEN@github.com/$USER/$REPO_NAME.git
cd $REPO_NAME