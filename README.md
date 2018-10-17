![screenshot](https://travis-ci.org/mgoldsmith1/DeckOfCards.svg?branch=master) [![codecov](https://codecov.io/gh/mgoldsmith1/DeckOfCards/branch/master/graph/badge.svg)](https://codecov.io/gh/mgoldsmith1/DeckOfCards)
# Deck-Of-Cards

In a casino, all the playing cards got mixed up, and some of them got lost. You have to collect as many full decks as possible.

You get N mixed up Jeu de Cartes (French playing cards) as your input. 

The cards are of the following ranks:
2, 3, 4, 5, 6, 7, 8, 9, T, J, Q, K, A

The four suits are:
S - Spade (♠), C - Club(♣), H - Heart(♥), D - Diamond(♦)

The cards are given using their rank followed by their suit:
```bash
2 of Spades: 2S
Ace of Clubs: AC
10 of Hearts: TH
```

Write a function that will accept an array of cards and return the number of full decks contained in the array.

## Testing
I am using [pytest](https://docs.pytest.org/en/latest/) for Unit Testing in Python.
