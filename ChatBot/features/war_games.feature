Feature: War Games
	 In order to relive War Games
	 As Dr. Mohan
	 I want to choose a game from a list
	 If it's not Global Thermonuclear War quit
	 If it is Global Thermonuclear war, go BOOM!

Scenario: Show list of games
	  Given the application is running
	  When I type "Vic"
	  Then the output should contain "Pick a game to play:\n1. Sims\n2. Global Thermonuclear War\n3. COD\n4. Angry Bird\n5. Super Mario"
