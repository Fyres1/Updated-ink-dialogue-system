// Change the NPC "Ink knot path" in the dialogue trigger script to test the 4 knots bellow.

=== sequence ===
The radio hissed into life. {"Three!"|"Two!"|"One!"|There was the white noise racket of an explosion.|But it was just static.}

{I bought a coffee with my five-pound note.|I bought a second coffee for my friend.|I didn't have enough money to buy any more coffee.}

->END

=== cycle ===
It was {&Monday|Tuesday|Wednesday|Thursday|Friday|Saturday|Sunday} today.
->END

=== only_once ===
He told me a joke. {!I laughed politely.|I smiled.|I grimaced.|I promised myself to not react again.}
->END

=== shuffle ===
I tossed the coin. {~Heads|Tails}.
->END