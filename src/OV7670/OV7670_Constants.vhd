----------------------------------------------------------------------------------
-- Company:             https://www.kampis-elektroecke.de
-- Engineer:            Daniel Kampert
-- 
-- Create Date:         25.12.2022 16:18:27
-- Design Name:         
-- Package Name:        Constants
-- Project Name:        OV7670
-- Target Devices:      
-- Tool Versions:       Vivado 2022.2
-- Description:         Constants definitions for the OV7670 interface.
-- 
-- Dependencies:        
-- 
-- Revision:            0.01 - File Created
--                      1.00 - Initial release
--
-- Additional Comments: 
-- 
----------------------------------------------------------------------------------

library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

package Constants is

    constant VERSION_MAJOR                  : INTEGER           := 1;           -- 
    constant VERSION_MINOR                  : INTEGER           := 0;           -- 

    constant OV7670_BIT_RESET               : INTEGER           := 0;           -- Bit position for the reset bit.
    constant OV7670_BIT_PWDN                : INTEGER           := 1;           -- Bit position for the power down enable bit.
    constant OV7670_BIT_ENABLE              : INTEGER           := 2;           -- Bit position for the receiver enable bit.

end package;