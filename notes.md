# Traversing Two Verticalssssss

## Law of Demeter
* Every single thing only has limited knowledge about other things. It should know only things closely related to the current thing. 
* Each thing should only talk to its friends dont talk to strangers.
* You can only talk to your immediate friends.

          StatTracker
              / \
GameManager     TeamManager
      /|\            /|\
Game Game Game Team Team Team

StatTracker - Responsible for managing separate Managers, like communication between the two

GameManager - Responsible for holding Games, and doing things to the games

Game - things pertaining to that particular game


