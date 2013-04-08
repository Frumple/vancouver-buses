# Vancouver Buses

A board game about the awesome public bus transport in the City of Vancouver, Canada.

## How to Build

1. Run build.sh. This will produce an /Output directory with all the necessary files to print out the cards.
2. Print each of the HTML files in the /Output directory on sheets of standard letter-sized paper.
3. To print the board, go to Board/vancouver-buses.png, and print it in any way you deem necessary.
4. You will need to acquire the passenger tokens by your own means. [The Game Crafter](http://www.thegamecrafter.com) has an assortment of coloured "people" tokens that could be used to fill this role.

## Game Pieces

* 1 Game Board
* 1 Blue D8 Die and 1 Red D8 Die
* 4 Player Tokens (Buses)
* 160 Passenger Tokens (20 tokens for each of the 8 colours: Red, Orange, Yellow, Green, Blue, Purple, Black, and White)
* 153 Passenger Cards (18 Red, 20 Green, 19 Yellow, 17 Blue, 20 White, 20 Black, 18 Orange, 21 Purple)
* 64 Upgrade Cards
* 19 Route Cards
* 48 Fares
* 1 Cloth Bag

# Rules

## Objective of the Game

In this game, you are a transit operator, driving your bus around the City of Vancouver. You score victory points by picking up and delivering passengers to their destinations. When a player has delivered their 16th passenger, the game ends and the player with the most victory points wins the game.

## Setting up

1. Place the game board on a flat surface.
2. Open the 8 containers of passenger tokens, and line them up in numerical order (from 1 to 8) near the game board.
3. Shuffle each of the 8 decks of passenger cards. Place these decks next to their corresponding passenger token container. Be sure to leave enough room for a discard pile next to each passenger card deck.
4. Shuffle the upgrade cards and place them in a deck face-down near the game board. Reveal the first three cards and place them face-up next to the upgrade card deck.
5. Shuffle the route cards and place them in a deck face-down near the game board.
6. Place all the fares in a stack near the game board.

### Place initial passengers on the board

1. Take 4 tokens from each container and mix them into the cloth bag.
2. Draw 1 card from each passenger deck starting with the 1st deck (Red) and ending with the 8th deck (Purple). After drawing each card, randomly draw a passenger token from the bag. Each drawn card is placed in their corresponding discard pile.
3. If the token's colour and the passenger card's colour match, set aside the token and draw another from the bag. Repeat until you have a token with a non-matching colour, then place all set aside tokens back into the bag.
4. Place the drawn passenger token on the destination specified by the passenger card.
5. Repeat steps 2 to 4 until you run out of passenger tokens. After the 8th deck, start the cycle again by drawing from the 1st deck.
6. In the event that you cannot place the last token because it matches the 8th deck's colour (Purple), swap the last token with the most recently placed token that has a different colour (in most cases, this would be the second to last token).

### Give initial resources to each player

1. Have each player roll a D8. The player with the highest number goes first.
2. Take 1 token from each container and mix them into the cloth bag.
3. Have each player randomly draw 2 tokens from the bag. Each player then exchanges each token for a passenger card with the matching colour.
4. Deal 2 fares to each player.
5. Deal 3 route cards face-down to each player.
6. Each player should now have 2 passenger cards, 2 fares, and 3 route cards.

### Players choose their routes and determine their starting location

1. Each player looks at their 3 route cards without revealing them. They should then select 2 routes that they will keep hidden and use them for scoring at the end of the game. The remaining 3rd route will be used to determine their starting location, as noted on the card.
2. Once all the players have made their selections, they will all reveal their unselected 3rd card. Each player will then place their bus on the starting location noted by the card, and then discard their revealed card.

Optional Rule: If a player does not like the routes that they were dealt, they may pay 1 fare to set aside their 3 route cards face-down and draw 3 new route cards from the top of the deck. This process may be repeated as long as the player has a fare to spend. When players reveal their 3rd card to determine starting location, any set aside cards are then revealed face-up and placed into the route card discard pile.

## The Game Board

### Bus Stops

Each circle on the board represents a bus "stop" or space where a player's bus can land on. Each stop belongs to a **region**, indicated by the colour of the circle. Each stop is also serviced by at least one **route**.

There are also two different types of stops, each of which determine how many passenger cards are associated with the stop:

- **Minor Stops** have a small circle are the most common type of stop. They each have 1 passenger card. This means that once a player has delivered a passenger to a minor stop, no other player may deliver passengers to it.
- **Major Stops** have a large circle and represent important transit hubs in the city. They each have 3 passenger cards, with the exception of the major stops in Downtown Vancouver, which each have 5 passenger cards. Since major stops have more cards in their corresponding passenger deck, there is a slightly higher likelihood of passengers being picked up or delivered to major stops.

### Regions

TODO

### Routes

TODO

## Scoring

TODO

## The Player's Turn

Each player's turn consists of the following:

1. **Roll the two D8s**
2. **Passenger Placement Phase** - place new passengers on the board
3. **Action Phase** - spend actions and buy upgrades

### Passenger Placement Phase

#### If the Blue D8 and Red D8 show *different* numbers:

The number on the **Blue D8** indicates the region where the passenger **originates**. Draw a card from the passenger deck that corresponds to the Blue D8's number, and place the card on top of the appropriate discard pile.

The number on the **Red D8** indicates the region where the passenger is **going to**. Take a passenger token from the container that corresponds to the Red D8's number, and place it on the destination specified by drawn passenger card.

##### Example:

The player rolls a **5** on the Blue D8, and a **2** on the Red D8.

**5** refers to the **Point Grey region**, and the corresponding colour is **white**. The player draws a card from the white passenger deck and puts it on top of that deck's discard pile. The card's location is "33rd & Mackenzie".

**2** refers to the **Mount Pleasant region**, and the corresponding colour is **green**. The player takes a green passenger token from the container, and places it on the "33rd & Mackenzie" space on the game board.

#### If the Blue D8 and Red D8 show the *same* numbers (doubles):

The player has the choice of either:

- **Gain 1 fare**, or
- **Place a passenger with the originating and destination regions of their own choosing.**

If the player chooses to place a passenger, the player declares the region that the passenger will originate from, and the region that the passenger is going to. Both regions must be different. The placement of the passenger token is then handled just like the steps above.

### Action Phase

Take the highest number amongst the two D8s. This is the number of actions that the player may spend in this turn.

The player then spends their actions as they see fit. A list of all possible actions is shown below. Once all actions are spent, the player's turn ends and the next player starts their turn.

## List of Player Actions

### Move your bus (1 action)

- You may spend 1 action to move your bus on stop.
- You cannot move back into the space that you most recently travelled. To help indicate where your bus travelled from, place your bus on the side of the stop where they entered from.

**TODO: Insert helpful diagram here.**

### Pick up a passenger (Cost: 1 action)

If there is a passenger on your current stop AND you have not reached your hand limit, you may spend 1 action to pick up that passenger.

- Remove the passenger token from the board and put it back into its container.
- Draw a card from the top of the corresponding passenger deck **OR**
- Draw a card from the top of the corresponding discard pile

### Deliver a passenger (Cost: 1 action)

If you are currently on a stop that matches one of your passenger cards, you may spend 1 action to deliver that passenger and score victory points.

- Take the passenger card out of your hand and place it face-up in front of you to indicate that you have delivered a passenger to that destination.

### Initiate a passenger exchange with another bus (Cost: 2 actions)

If there is another player on your space AND both of you have at least 1 passenger card in their hands, you may spend 2 actions to swap 1 passenger card between each other.

In this scenario, the player initiating the exchange will be known as the **swapper** and the other player will be known as the **swappee**:

- The swapper chooses one of their passenger cards and gives it to the swappee face-down.
- The swapper then declares the colour of the passenger card that they would like to receive.
- The swappee must then give one of their passenger cards with the matching colour, if he/she has any.

### Buy an upgrade (Cost: X number of fares)

Anytime during your Action Phase, you may choose to buy one of the three revealed upgrade cards as long as you have the fares to buy one. The fare cost of each upgrade is indicated in the top-right corner of the upgrade card. When you buy one of the revealed card, replace it with the card on top of the upgrade deck.

There are two kinds of upgrades, **permanent upgrades** and **one-shot upgrades**:

- **Permanent Upgrades** are upgrades that you keep once you have obtained. The text on a permanent upgrade will be in effect as long as you have possession of the upgrade.
- **One-shot Upgrades** are upgrades that you discard as you as you obtain them and resolve their effect.

### Sweep current upgrade cards (Cost: 1 fare)

If you don't like any of the revealed upgrade cards, you can spend 1 fare to discard all three of them and replace them with three new cards from the top of the upgrade deck. You may do this anytime during your Action Phase.

## Other Notes

### Hand Limit

Your bus has a limited capacity and as such, by default you can have **at most 4 passenger cards in your hand at a time.**

There are upgrade cards that can raise or lower your hand limit.

Your hand must always be at or under your current hand limit at all times. If you were to do an action that would put you over your hand limit, then the action is not allowed. 

### Passenger Cards

If at any point you draw cards from the passenger deck but there are not enough cards to draw from, draw as many cards as possible from the deck, shuffle the entire discard pile to form a new deck, then draw any remaining cards from the new deck.





