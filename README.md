DuckPond
========

DuckPond is a management tool to swap USB Rubber Ducky payloads in and out of active use.

The BASH script in the /SHELL directory is the current prototype. The Java stuff is just
there as a placeholder for now.

You can join in the conversation about how things should work on irc.hak5.org in #ducky

The current vision is thus:

The shell script(s) and/or Java CLI interface shall:

1. Organize the contents of the MicroSD card into folders
2. Create a folder containing numerous payloads
3. Create sub-folders, one for each payload
3. Create meta files within each of those sub-folders allowing information to be presented about each payload
4. Present a CLI menu of each payload, with a numbered listing
5. Allow selection by number of the desired payload to "activate"
6. Swap the desired payload into the root folder, making it active, and swap the current payload back to its holding folder for future use
7. Sync with an online repository of payloads as desired

In case you're a bit lost or want to join the fun by purchasing the hardware, here's where you can find the USB Rubber Ducky: (https://hakshop.myshopify.com/products/usb-rubber-ducky)
