# springo-vehicle_pack_template
Part of my FiveM vehicle pack series, this repository is the ultimate guide on how to pack vehicles together, and all their relevant components.

# Instructions

So you want to create a vehicle pack. You have come to the right place. There are a few things that you have to note however.
1. This will not work for escrowed vehicles or files at all. Escrowed vehicles will always have their own resource (however, you can add unescrowed cars to an escrowed file pack, it is not recommended to do. Multiple .fxap files cannot be combined unfortunately).
2. There is a limit on how many vehjicles you can stream before everything bugs out. The maximum is somewhere around 512 cars before the game couldn't handle loading the pack without timeouts.

Let's get started on how you make your vehicle pack.
- Download the template above.
- In the template you will find a pre-made fxmanifest.lua, stream folder, data folder, etc.
- Download the pack, change the title to what you want to change it to (the folder title name), change the script title in the fxmanifest.lua.
- Move all of your stream files into the stream folder. Create a folder for each vehicle name in the stream folder, and move your stream files in there (yft / ytd)
- Move all of your data files into the data folder. Create a folder for each vehicle name in the data folder, and move your data files in there (.meta)
- Keep adding all of your vehicles till you are done. Not too hard, just a rinse and repeat process.
- Say that you have come across a .lua file, usually called vehiclenames.lua, or something along those lines. As done in the fxmanifest.lua, simply add the lua file there (uncomment it from the fxmanifest) and you can add any client scripts you need to. You can also create a separate client folder, and simply initialise this file in the fxmanifest.lua by calling `client/*.lua` (globbing format).

Now say that you want to combine vehicle audio sounds into the vehicle pack itself. THIS IS NOT RECOMMENDED. There is a limit on the amount of cars you can add purely because the resource times out on initial load, and will drastically increase load times. Create a separate audio pack (refer to my git profile for the other template for the vehicle sound pack), and stream it separately. That is the smartest way to do it.

# Congratulations!
You have now reduced the amount of resources in your server by merging all of your MLOs into a single pack.

# Contact
Contact me at: springo_1 on discord if you have any questions regarding this, and I will help you out.

Let me know if I should make a youtube video doing this if the text explanation does not work for you.
