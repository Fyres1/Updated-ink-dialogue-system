=== drGreen ===
Hello there! #speaker:Dr. Green #portrait:dr_green_neutral #layout:left #audio:celeste_high
-> loop

=== loop ===
How are you feeling today?
+[Happy]
    That makes me feel <color=\#F8FF30>happy</color> as well! #portrait:dr_green_happy #layout:left
+[Sad]
    Oh, well that makes me <color=\#5B81FF>sad</color> too. #portrait:dr_green_sad #layout:left

-Don't trust him, he's <b><color=\#FF1E35>not</color></b> a real doctor! #speaker:Ms. Yellow #portrait:ms_yellow_neutral #layout:right #audio:celeste_low

Well, do you have any more questions? #speaker:Dr. Green #portrait:dr_green_neutral #layout:left #audio:celeste_high
+[Yes]
    ->loop
+ [No]
    Goodbye then!
    ->END