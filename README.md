# Vendor Tokens

Vendor tokens on SWG:BS are a drag-n-drop stackable currency to be used for vendors. Implementing tokens should be straightforward by looking at the latest commit in the `vendortoken` branch. The downside of having drag-n-drop is that the token object has to be a container object. However, this is quite simple to do as shown below:

![alt text](https://i.imgur.com/IcQCra5.png)

An example .tre file is also included to go with the example code here: https://megafile.cc/d/xkYm/vendortoken

There are exampled included for creating new vendors, please look at the following three files in the latest commit: `vendor_data.lua`, `vendor_conv_handler.lua`, and `chiss_female.lua`. To see how it works in-game, use `/createCreature chiss_famle` and `/createCreature chiss_male`, where the female Chiss showcases a simple vendor who only accepts tokens, and the male Chiss showcases a more complex vendor that can take any combination of tokens, credits, experience, and faction points.

If there are any questions or suggestions please feel free to message me on discord **@TheTinyPebble#7645**