// ##################
// Math
// ##################

// Prints the system voltage
// Sums the voltage from each shelf
func print_system_voltage(var x_pos, var y_pos)

    var sys_volt[2];
    
    sys_volt := calc_system_voltage();
    
    gfx_MoveTo(x_pos, y_pos);
    flt_PRINT(sys_volt, "%-.0f");

endfunc

// Calculates the system voltage
// By summing up each shelf's voltage
func calc_system_voltage()

    var sys_volt[2];
    
    // Init the system voltage
    flt_VAL(sys_volt, "0.0");

    // Sum the voltages
    var i;
    for(i := 0; i < 3; i++)

        calc_shelf_voltage(i);

        // Add current shelf voltage to system voltage
        flt_ADD(sys_volt, sys_volt, shelf_volt); 
    next

    return sys_volt;

endfunc

// Prints off the voltage given a 16 bit int
func print_shelf_voltage(var shelf, var x_pos, var y_pos)

    // Setting up float arrays
    var volt_flt[2];

    calc_shelf_voltage(shelf);

    // Print it at desired location
    gfx_MoveTo(x_pos, y_pos);
    flt_PRINT(volt_flt, "%-.0f");

endfunc

// Calculates the voltage given a 16 bit int for a shelf
func calc_shelf_voltage(var shelf)

    get_shelf(shelf);
    
    var volt_int;
    volt_int := shelf_ptr[0];

    // Setting up float arrays
    var volt_flt[2], temp_flt[2];
    
    // Convert to float
    flt_ITOF(volt_flt, volt_int);

    // Create multiplication factor
    flt_VAL(temp_flt, "0.02");
    
    // (voltage = [0xUpperByte,0xLowerByte] * 0.02)
    flt_MUL(shelf_volt, volt_flt, temp_flt);

endfunc

// Calculates the voltage given a 16 bit int for a mod
func calc_mod_voltage(var volt_int)

    // Setting up float arrays
    var volt_flt[2], temp_flt[2];
    
    // Convert to float
    flt_ITOF(volt_flt, volt_int);

    // Create multiplication factor
    flt_VAL(temp_flt, "0.02");
    
    // (voltage = [0xUpperByte,0xLowerByte] * 0.02)
    flt_MUL(volt_mod, volt_flt, temp_flt);

endfunc

// Prints off the temperature given a 8+ bit int
func print_temperature(var temp_int, var x_pos, var y_pos)

    var temp_flt[2];

    temp_flt := calc_temperature(temp_int);

    gfx_MoveTo(x_pos, y_pos);
    flt_PRINT(temp_flt, "%-.0f");

endfunc

// Calculates the temperature given an 8+ bit int
func calc_temperature(var temp_int)

    var temp_flt_1[2], temp_flt_2[2];

    // Get the temperature
    flt_VAL(temp_flt_1, "0.5");
    flt_ITOF(temp_flt_2, temp_int);
    flt_MUL(temp_flt_1, temp_flt_1, temp_flt_2);

    return temp_flt_1;

endfunc