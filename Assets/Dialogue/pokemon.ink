=== choosePokemon ===
{pokemon_name == "": -> main | -> already_chose }

=== main ===
Which pokemon do you choose?#audio:beep_1
    + [Charmander]
        -> chosen("Charmander")
    + [Bulbasaur]
        -> chosen("Bulbasaur")
    + [Squirtle]
        -> chosen("Squirtle")
        
=== chosen(pokemon) ===
~ pokemon_name = pokemon
You chose {pokemon}!
-> END

=== already_chose ===
You already chose {pokemon_name}!#speaker:{pokemon_name} #audio:beep_1
->END