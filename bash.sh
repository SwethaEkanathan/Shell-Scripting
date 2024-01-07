#!/bin/bash

echo "Would you like to play rock-paper-scissors? (yes/no)"
read response

if [ "$response" = "yes" ]; then
    echo "Great! Starting the game..."
    python3 rock_paper_scissors.py
else
    echo "That's too bad, maybe next time."
fi
