fx_version 'cerulean'
game 'gta5'

author 'Springo'
title 'VEHICLE_PACK_TEMPLATE'
version '1.0.0'

client_scripts { 
    -- where you will define any client files, for example: vehicle_names.lua.
    'client/*.lua',
}
-- You can also choose to display the above like:
--client_script 'vehicle_names.lua'

data_file 'VEHICLE_LAYOUTS_FILE' 'data/**/*.meta'
data_file 'HANDLING_FILE' 'data/**/*.meta'
data_file 'VEHICLE_METADATA_FILE' 'data/**/*.meta'
data_file 'CARCOLS_FILE' 'data/**/*.meta'
data_file 'VEHICLE_VARIATION_FILE' 'data/**/*.meta'

-- the below data files are sometimes present in vehicle resources, but you can uncomment them if you want to use them for any reason
-- I have included an explanation of each file type below:


--data_file 'CONTENT_UNLOCKING_META_FILE' 'data/**/*.meta'
-- contentunlocks.meta
-- Used to unlock specific vehicle features which is usually for special vehicles with unique interactions, like the avenger, gta O cars, etc.
--data_file 'DLCTEXT_FILE' 'data/**/*.meta'
-- dlctext.meta
-- Used for custom in game text such as vehicle names or descriptions shown on screen, needed for adding vehicles and displaying them with custom names if not handled by lua script (like how qb-core does with vehicles.lua)
--data_file 'VEHICLE_SHOP_DLC_FILE' 'data/**/*.meta'
-- shop_vehicle.meta
-- Data for base game in game shops and dealerships (doesn't apply once again if you have an external vehicle handler for your server)
--data_file 'POPSCHED_FILE' 'data/**/*.meta'
-- popgroups.ymt or popcycle.dat
-- Defines population groups and traffic density including vehicle types that spawn in different zones or during specifc times. If you edit these files, you can have better traffic management on your server (instead of generic reduce and increasing density)
--data_file 'CAR_GENERATIONS_FILE' 'data/**/*.meta'
-- cargens.meta
-- Defines spawn points for vehicles around the game world, which you would have created through codewalker's traffic nodes. This is usually used in combination with popgroups
--data_file 'INTERIOR_PROXY_ORDER_FILE''data/**/*.meta'
-- interiorproxies.meta
-- Lets you display vehicle interiors and props inside the cars, used for special vehicles with unique interiors most of the time.

files {
    'data/**/*.meta',
}
