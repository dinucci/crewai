#!/bin/bash

# Install the mains crewAI package

# pip install crewai



# Install the main crewAI package and the tools package

# that includes a series of helpful tools for your agents
python -m venv venv
source venv/bin/activate
pip install 'crewai[tools]'

