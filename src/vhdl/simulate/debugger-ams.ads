--  Interpreter AMS simulation
--  Copyright (C) 2014 Tristan Gingold
--
--  GHDL is free software; you can redistribute it and/or modify it under
--  the terms of the GNU General Public License as published by the Free
--  Software Foundation; either version 2, or (at your option) any later
--  version.
--
--  GHDL is distributed in the hope that it will be useful, but WITHOUT ANY
--  WARRANTY; without even the implied warranty of MERCHANTABILITY or
--  FITNESS FOR A PARTICULAR PURPOSE.  See the GNU General Public License
--  for more details.
--
--  You should have received a copy of the GNU General Public License
--  along with GHDL; see the file COPYING.  If not, write to the Free
--  Software Foundation, 59 Temple Place - Suite 330, Boston, MA
--  02111-1307, USA.

with Iir_Values; use Iir_Values;
with Elaboration.AMS; use Elaboration.AMS;

package Debugger.AMS is
   procedure Disp_Quantity_Name (Quantity : Quantity_Index_Type);

   procedure Disp_Characteristic_Expression
     (Ce : Characteristic_Expressions_Index);

   procedure Disp_Characteristic_Expressions;
end Debugger.AMS;