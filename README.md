### [Makers Academy](http://www.makersacademy.com) - Week 3 Pair Programming Project

# Battle ⚔️

[Outline](#Outline) | [Task](#Task) | [Installation Instructions](#Installation) | [Functional Description](#Functional_Description) | [Feature Tests](#Feature_Tests) | [Basic User Stories](#Basic_Stories) | [Advanced User Stories](#Extentsion_Stories) [Objects & Methods](#Methods) | [Testing](#Testing) | [Further improvements](#Further_Improvements)

![battle](https://miro.medium.com/max/768/0*FCn1bE55G4IVyqag.png)

## <a name="Task">The Task</a>

Write a 'Battle' program that takes player names as input, allows players to attack and reduce hit points from one another. The game should annouce a loser if their hit points reach 0.

This challenge is the third pair programming challenge at [Makers Academy](https://github.com/makersacademy).

## <a name="Installation">Installation Instructions</a>

1. Fork this repository, clone to your local machine then change into the directory:
```
$ git clone git@github.com:davmcgregor/Battle.git
$ cd Battle
```
2. Load dependencies with bundle:
```
$ gem install bundle
$ bundle
```
3. Run Rspec for tests and coverage, then rubocop for linting
```
$ rspec
$ rubocop
```
4. Run the app on a local server and play on http://localhost:4567/

```Shell
$ rackup config.ru -p 4567
```

## <a name="Feature_Tests">Feature Tests (How it works)</a>

## <a name="Basic_Stories">Basic User Stories</a>
```
As two Players,
So we can play a personalised game of Battle,
We want to Start a fight by entering our Names and seeing them
```
```
As Player 1,
So I can see how close I am to winning
I want to see Player 2's Hit Points
```
```
As Player 1,
So I can win a game of Battle,
I want to attack Player 2, and I want to get a confirmation
```
```
As Player 1,
So I can start to win a game of Battle,
I want my attack to reduce Player 2's HP by 10
```
```
As two Players,
So we can continue our game of Battle,
We want to switch turns
```
```
As Player 1,
So I can see how close I am to losing,
I want to see my own hit points
```
```
As Player 1,
So I can lose a game of Battle,
I want Player 2 to attack me, and I want to get a confirmation
```
```
As Player 1,
So I can start to lose a game of Battle,
I want Player 2's attack to reduce my HP by 10
```
```
As a Player,
So I can Lose a game of Battle,
I want to see a 'Lose' message if I reach 0HP first
```

## <a name="Methods">Objects & Methods</a>

## <a name="Testing">Testing</a>

## <a name="Further_Improvements">Further Improvements</a>

Test and implement these Extension Stories:

```
As a Player,
So I can play a suspenseful game of Battle,
I want all Attacks to deal a random amount of damage
```
```
As a lonely Player,
So I can keep my Battle skills up to scratch
I want to play a Computerised opponent
```
```
As a Player,
So I can enjoy a game of Battle with more variety,
I want to choose from a range of attacks I could make
```
```
As a Player,
So I can better enjoy a game of Battle,
I want some of my attacks to Paralyse an opponent (chance of losing their next attack)
```
```
As a Player,
So I can better enjoy a game of Battle,
I want one of my attacks to have a chance of Poisoning my Opponent (Opponent takes a small random amount of damage at the beginning of their turn)
```
```
As a Player,
So I can better enjoy a game of Battle,
I want to make an attack that has a chance of sending my Opponent to Sleep (Opponent definitely misses next turn)
```
```
As a Player,
So I can extend my joyous experience of Battle,
I want to have an attack that heals some of my Hit Points
```
```
As a Player,
So I can enjoy my game of Battle,
I want a sexy user interface
```