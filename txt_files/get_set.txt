// ##################
// Get/Set
// ##################

// Basic Shelf Get/Set
// Sets the global shelf_ptr to 'shelf'
func get_shelf(var shelf)

    shelf_ptr := shelf0;

endfunc

// Updates the shelf_ptr shelf's info
func set_shelf(var data)

    shelf_ptr[0] := data[SHELF_V];
    shelf_ptr[1] := data[SHELF_V + 1];
    shelf_ptr[2] := data[SHELF_T];
    shelf_ptr[3] := data[SHELF_H];
    shelf_ptr[4] := data[SHELF_L];
    shelf_ptr[5] := data[SHELF_ID];
    shelf_ptr[6] := data[SHELF_A];
    shelf_ptr[7] := data[SHELF_E];

endfunc

// Basic Mod Get/Set
// Sets the global mod_ptr_1 to 'even' mod (0, 2, 4, ...)
// Sets the global mod_ptr_2 to 'odd' mod (1, 3, 5, ...)
func get_mods(var shelf, var mod)

    var mods_per_shelf := 12;
    mod_ptr_1 := mods[mod + (shelf * mods_per_shelf)];
    mod_ptr_2 := mods[mod + (shelf * mods_per_shelf) + 1];

endfunc

// Updates the mod_ptr_1 & mod_ptr_2 mods' infos
func set_mods(var data)
    
    // Get the voltage
    mod_ptr_1[0] := data[MOD_V];
    mod_ptr_1[1] := data[MOD_V + 1];
    mod_ptr_2[0] := data[MOD_V + 4];
    mod_ptr_2[1] := data[MOD_V + 4 + 1];
    
    // Get the temperature
    mod_ptr_1[2] := data[MOD_T];
    mod_ptr_2[2] := data[MOD_T + 4];
    
    // Get the Alarm/Error
    mod_ptr_1[3] := data[MOD_A];
    mod_ptr_2[3] := data[MOD_A + 4];
endfunc