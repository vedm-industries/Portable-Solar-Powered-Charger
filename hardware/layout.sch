(kicad_sch
	(version 20250114)
	(generator "eeschema")
	(generator_version "9.0")
	(uuid "6ebf89ca-6b46-435c-89f1-e52eb12cc72d")
	(paper "A4")
	(lib_symbols
		(symbol "Device:Battery"
			(pin_numbers
				(hide yes)
			)
			(pin_names
				(offset 0)
				(hide yes)
			)
			(exclude_from_sim no)
			(in_bom yes)
			(on_board yes)
			(property "Reference" "BT"
				(at 2.54 2.54 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(justify left)
				)
			)
			(property "Value" "Battery"
				(at 2.54 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(justify left)
				)
			)
			(property "Footprint" ""
				(at 0 1.524 90)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "Datasheet" "~"
				(at 0 1.524 90)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "Description" "Multiple-cell battery"
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "ki_keywords" "batt voltage-source cell"
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(symbol "Battery_0_1"
				(rectangle
					(start -2.286 1.778)
					(end 2.286 1.524)
					(stroke
						(width 0)
						(type default)
					)
					(fill
						(type outline)
					)
				)
				(rectangle
					(start -2.286 -1.27)
					(end 2.286 -1.524)
					(stroke
						(width 0)
						(type default)
					)
					(fill
						(type outline)
					)
				)
				(rectangle
					(start -1.524 1.016)
					(end 1.524 0.508)
					(stroke
						(width 0)
						(type default)
					)
					(fill
						(type outline)
					)
				)
				(rectangle
					(start -1.524 -2.032)
					(end 1.524 -2.54)
					(stroke
						(width 0)
						(type default)
					)
					(fill
						(type outline)
					)
				)
				(polyline
					(pts
						(xy 0 1.778) (xy 0 2.54)
					)
					(stroke
						(width 0)
						(type default)
					)
					(fill
						(type none)
					)
				)
				(polyline
					(pts
						(xy 0 0) (xy 0 0.254)
					)
					(stroke
						(width 0)
						(type default)
					)
					(fill
						(type none)
					)
				)
				(polyline
					(pts
						(xy 0 -0.508) (xy 0 -0.254)
					)
					(stroke
						(width 0)
						(type default)
					)
					(fill
						(type none)
					)
				)
				(polyline
					(pts
						(xy 0 -1.016) (xy 0 -0.762)
					)
					(stroke
						(width 0)
						(type default)
					)
					(fill
						(type none)
					)
				)
				(polyline
					(pts
						(xy 0.762 3.048) (xy 1.778 3.048)
					)
					(stroke
						(width 0.254)
						(type default)
					)
					(fill
						(type none)
					)
				)
				(polyline
					(pts
						(xy 1.27 3.556) (xy 1.27 2.54)
					)
					(stroke
						(width 0.254)
						(type default)
					)
					(fill
						(type none)
					)
				)
			)
			(symbol "Battery_1_1"
				(pin passive line
					(at 0 5.08 270)
					(length 2.54)
					(name "+"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "1"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin passive line
					(at 0 -5.08 90)
					(length 2.54)
					(name "-"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "2"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
			)
			(embedded_fonts no)
		)
		(symbol "Device:C"
			(pin_numbers
				(hide yes)
			)
			(pin_names
				(offset 0.254)
			)
			(exclude_from_sim no)
			(in_bom yes)
			(on_board yes)
			(property "Reference" "C"
				(at 0.635 2.54 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(justify left)
				)
			)
			(property "Value" "C"
				(at 0.635 -2.54 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(justify left)
				)
			)
			(property "Footprint" ""
				(at 0.9652 -3.81 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "Datasheet" "~"
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "Description" "Unpolarized capacitor"
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "ki_keywords" "cap capacitor"
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "ki_fp_filters" "C_*"
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(symbol "C_0_1"
				(polyline
					(pts
						(xy -2.032 0.762) (xy 2.032 0.762)
					)
					(stroke
						(width 0.508)
						(type default)
					)
					(fill
						(type none)
					)
				)
				(polyline
					(pts
						(xy -2.032 -0.762) (xy 2.032 -0.762)
					)
					(stroke
						(width 0.508)
						(type default)
					)
					(fill
						(type none)
					)
				)
			)
			(symbol "C_1_1"
				(pin passive line
					(at 0 3.81 270)
					(length 2.794)
					(name "~"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "1"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin passive line
					(at 0 -3.81 90)
					(length 2.794)
					(name "~"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "2"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
			)
			(embedded_fonts no)
		)
		(symbol "Device:D_Schottky"
			(pin_numbers
				(hide yes)
			)
			(pin_names
				(offset 1.016)
				(hide yes)
			)
			(exclude_from_sim no)
			(in_bom yes)
			(on_board yes)
			(property "Reference" "D"
				(at 0 2.54 0)
				(effects
					(font
						(size 1.27 1.27)
					)
				)
			)
			(property "Value" "D_Schottky"
				(at 0 -2.54 0)
				(effects
					(font
						(size 1.27 1.27)
					)
				)
			)
			(property "Footprint" ""
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "Datasheet" "~"
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "Description" "Schottky diode"
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "ki_keywords" "diode Schottky"
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "ki_fp_filters" "TO-???* *_Diode_* *SingleDiode* D_*"
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(symbol "D_Schottky_0_1"
				(polyline
					(pts
						(xy -1.905 0.635) (xy -1.905 1.27) (xy -1.27 1.27) (xy -1.27 -1.27) (xy -0.635 -1.27) (xy -0.635 -0.635)
					)
					(stroke
						(width 0.254)
						(type default)
					)
					(fill
						(type none)
					)
				)
				(polyline
					(pts
						(xy 1.27 1.27) (xy 1.27 -1.27) (xy -1.27 0) (xy 1.27 1.27)
					)
					(stroke
						(width 0.254)
						(type default)
					)
					(fill
						(type none)
					)
				)
				(polyline
					(pts
						(xy 1.27 0) (xy -1.27 0)
					)
					(stroke
						(width 0)
						(type default)
					)
					(fill
						(type none)
					)
				)
			)
			(symbol "D_Schottky_1_1"
				(pin passive line
					(at -3.81 0 0)
					(length 2.54)
					(name "K"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "1"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin passive line
					(at 3.81 0 180)
					(length 2.54)
					(name "A"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "2"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
			)
			(embedded_fonts no)
		)
		(symbol "Device:L"
			(pin_numbers
				(hide yes)
			)
			(pin_names
				(offset 1.016)
				(hide yes)
			)
			(exclude_from_sim no)
			(in_bom yes)
			(on_board yes)
			(property "Reference" "L"
				(at -1.27 0 90)
				(effects
					(font
						(size 1.27 1.27)
					)
				)
			)
			(property "Value" "L"
				(at 1.905 0 90)
				(effects
					(font
						(size 1.27 1.27)
					)
				)
			)
			(property "Footprint" ""
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "Datasheet" "~"
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "Description" "Inductor"
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "ki_keywords" "inductor choke coil reactor magnetic"
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "ki_fp_filters" "Choke_* *Coil* Inductor_* L_*"
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(symbol "L_0_1"
				(arc
					(start 0 2.54)
					(mid 0.6323 1.905)
					(end 0 1.27)
					(stroke
						(width 0)
						(type default)
					)
					(fill
						(type none)
					)
				)
				(arc
					(start 0 1.27)
					(mid 0.6323 0.635)
					(end 0 0)
					(stroke
						(width 0)
						(type default)
					)
					(fill
						(type none)
					)
				)
				(arc
					(start 0 0)
					(mid 0.6323 -0.635)
					(end 0 -1.27)
					(stroke
						(width 0)
						(type default)
					)
					(fill
						(type none)
					)
				)
				(arc
					(start 0 -1.27)
					(mid 0.6323 -1.905)
					(end 0 -2.54)
					(stroke
						(width 0)
						(type default)
					)
					(fill
						(type none)
					)
				)
			)
			(symbol "L_1_1"
				(pin passive line
					(at 0 3.81 270)
					(length 1.27)
					(name "1"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "1"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin passive line
					(at 0 -3.81 90)
					(length 1.27)
					(name "2"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "2"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
			)
			(embedded_fonts no)
		)
		(symbol "Device:R_Potentiometer"
			(pin_names
				(offset 1.016)
				(hide yes)
			)
			(exclude_from_sim no)
			(in_bom yes)
			(on_board yes)
			(property "Reference" "RV"
				(at -4.445 0 90)
				(effects
					(font
						(size 1.27 1.27)
					)
				)
			)
			(property "Value" "R_Potentiometer"
				(at -2.54 0 90)
				(effects
					(font
						(size 1.27 1.27)
					)
				)
			)
			(property "Footprint" ""
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "Datasheet" "~"
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "Description" "Potentiometer"
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "ki_keywords" "resistor variable"
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "ki_fp_filters" "Potentiometer*"
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(symbol "R_Potentiometer_0_1"
				(rectangle
					(start 1.016 2.54)
					(end -1.016 -2.54)
					(stroke
						(width 0.254)
						(type default)
					)
					(fill
						(type none)
					)
				)
				(polyline
					(pts
						(xy 1.143 0) (xy 2.286 0.508) (xy 2.286 -0.508) (xy 1.143 0)
					)
					(stroke
						(width 0)
						(type default)
					)
					(fill
						(type outline)
					)
				)
				(polyline
					(pts
						(xy 2.54 0) (xy 1.524 0)
					)
					(stroke
						(width 0)
						(type default)
					)
					(fill
						(type none)
					)
				)
			)
			(symbol "R_Potentiometer_1_1"
				(pin passive line
					(at 0 3.81 270)
					(length 1.27)
					(name "1"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "1"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin passive line
					(at 0 -3.81 90)
					(length 1.27)
					(name "3"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "3"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin passive line
					(at 3.81 0 180)
					(length 1.27)
					(name "2"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "2"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
			)
			(embedded_fonts no)
		)
		(symbol "Device:R_US"
			(pin_numbers
				(hide yes)
			)
			(pin_names
				(offset 0)
			)
			(exclude_from_sim no)
			(in_bom yes)
			(on_board yes)
			(property "Reference" "R"
				(at 2.54 0 90)
				(effects
					(font
						(size 1.27 1.27)
					)
				)
			)
			(property "Value" "R_US"
				(at -2.54 0 90)
				(effects
					(font
						(size 1.27 1.27)
					)
				)
			)
			(property "Footprint" ""
				(at 1.016 -0.254 90)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "Datasheet" "~"
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "Description" "Resistor, US symbol"
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "ki_keywords" "R res resistor"
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "ki_fp_filters" "R_*"
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(symbol "R_US_0_1"
				(polyline
					(pts
						(xy 0 2.286) (xy 0 2.54)
					)
					(stroke
						(width 0)
						(type default)
					)
					(fill
						(type none)
					)
				)
				(polyline
					(pts
						(xy 0 2.286) (xy 1.016 1.905) (xy 0 1.524) (xy -1.016 1.143) (xy 0 0.762)
					)
					(stroke
						(width 0)
						(type default)
					)
					(fill
						(type none)
					)
				)
				(polyline
					(pts
						(xy 0 0.762) (xy 1.016 0.381) (xy 0 0) (xy -1.016 -0.381) (xy 0 -0.762)
					)
					(stroke
						(width 0)
						(type default)
					)
					(fill
						(type none)
					)
				)
				(polyline
					(pts
						(xy 0 -0.762) (xy 1.016 -1.143) (xy 0 -1.524) (xy -1.016 -1.905) (xy 0 -2.286)
					)
					(stroke
						(width 0)
						(type default)
					)
					(fill
						(type none)
					)
				)
				(polyline
					(pts
						(xy 0 -2.286) (xy 0 -2.54)
					)
					(stroke
						(width 0)
						(type default)
					)
					(fill
						(type none)
					)
				)
			)
			(symbol "R_US_1_1"
				(pin passive line
					(at 0 3.81 270)
					(length 1.27)
					(name "~"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "1"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin passive line
					(at 0 -3.81 90)
					(length 1.27)
					(name "~"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "2"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
			)
			(embedded_fonts no)
		)
		(symbol "Display_Character:WC1602A"
			(exclude_from_sim no)
			(in_bom yes)
			(on_board yes)
			(property "Reference" "DS"
				(at -5.842 19.05 0)
				(effects
					(font
						(size 1.27 1.27)
					)
				)
			)
			(property "Value" "WC1602A"
				(at 5.334 19.05 0)
				(effects
					(font
						(size 1.27 1.27)
					)
				)
			)
			(property "Footprint" "Display:WC1602A"
				(at 0 -22.86 0)
				(effects
					(font
						(size 1.27 1.27)
						(italic yes)
					)
					(hide yes)
				)
			)
			(property "Datasheet" "http://www.wincomlcd.com/pdf/WC1602A-SFYLYHTC06.pdf"
				(at 17.78 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "Description" "LCD 16x2 Alphanumeric , 8 bit parallel bus, 5V VDD"
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "ki_keywords" "display LCD dot-matrix"
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "ki_fp_filters" "*WC*1602A*"
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(symbol "WC1602A_1_1"
				(rectangle
					(start -7.62 17.78)
					(end 7.62 -17.78)
					(stroke
						(width 0.254)
						(type default)
					)
					(fill
						(type background)
					)
				)
				(pin input line
					(at -10.16 15.24 0)
					(length 2.54)
					(name "E"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "6"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin input line
					(at -10.16 12.7 0)
					(length 2.54)
					(name "R/W"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "5"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin input line
					(at -10.16 10.16 0)
					(length 2.54)
					(name "RS"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "4"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin input line
					(at -10.16 2.54 0)
					(length 2.54)
					(name "D0"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "7"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin input line
					(at -10.16 0 0)
					(length 2.54)
					(name "D1"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "8"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin input line
					(at -10.16 -2.54 0)
					(length 2.54)
					(name "D2"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "9"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin input line
					(at -10.16 -5.08 0)
					(length 2.54)
					(name "D3"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "10"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin input line
					(at -10.16 -7.62 0)
					(length 2.54)
					(name "D4"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "11"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin input line
					(at -10.16 -10.16 0)
					(length 2.54)
					(name "D5"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "12"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin input line
					(at -10.16 -12.7 0)
					(length 2.54)
					(name "D6"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "13"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin input line
					(at -10.16 -15.24 0)
					(length 2.54)
					(name "D7"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "14"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin power_in line
					(at 0 20.32 270)
					(length 2.54)
					(name "VDD"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "2"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin power_in line
					(at 0 -20.32 90)
					(length 2.54)
					(name "VSS"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "1"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin input line
					(at 10.16 15.24 180)
					(length 2.54)
					(name "VO"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "3"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin power_in line
					(at 10.16 7.62 180)
					(length 2.54)
					(name "LED(+)"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "15"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin power_in line
					(at 10.16 5.08 180)
					(length 2.54)
					(name "LED(-)"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "16"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
			)
			(embedded_fonts no)
		)
		(symbol "MCU_Module:Arduino_UNO_R3"
			(exclude_from_sim no)
			(in_bom yes)
			(on_board yes)
			(property "Reference" "A"
				(at -10.16 23.495 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(justify left bottom)
				)
			)
			(property "Value" "Arduino_UNO_R3"
				(at 5.08 -26.67 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(justify left top)
				)
			)
			(property "Footprint" "Module:Arduino_UNO_R3"
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
						(italic yes)
					)
					(hide yes)
				)
			)
			(property "Datasheet" "https://www.arduino.cc/en/Main/arduinoBoardUno"
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "Description" "Arduino UNO Microcontroller Module, release 3"
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "ki_keywords" "Arduino UNO R3 Microcontroller Module Atmel AVR USB"
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "ki_fp_filters" "Arduino*UNO*R3*"
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(symbol "Arduino_UNO_R3_0_1"
				(rectangle
					(start -10.16 22.86)
					(end 10.16 -25.4)
					(stroke
						(width 0.254)
						(type default)
					)
					(fill
						(type background)
					)
				)
			)
			(symbol "Arduino_UNO_R3_1_1"
				(pin bidirectional line
					(at -12.7 15.24 0)
					(length 2.54)
					(name "D0/RX"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "15"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin bidirectional line
					(at -12.7 12.7 0)
					(length 2.54)
					(name "D1/TX"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "16"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin bidirectional line
					(at -12.7 10.16 0)
					(length 2.54)
					(name "D2"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "17"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin bidirectional line
					(at -12.7 7.62 0)
					(length 2.54)
					(name "D3"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "18"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin bidirectional line
					(at -12.7 5.08 0)
					(length 2.54)
					(name "D4"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "19"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin bidirectional line
					(at -12.7 2.54 0)
					(length 2.54)
					(name "D5"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "20"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin bidirectional line
					(at -12.7 0 0)
					(length 2.54)
					(name "D6"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "21"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin bidirectional line
					(at -12.7 -2.54 0)
					(length 2.54)
					(name "D7"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "22"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin bidirectional line
					(at -12.7 -5.08 0)
					(length 2.54)
					(name "D8"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "23"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin bidirectional line
					(at -12.7 -7.62 0)
					(length 2.54)
					(name "D9"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "24"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin bidirectional line
					(at -12.7 -10.16 0)
					(length 2.54)
					(name "D10"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "25"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin bidirectional line
					(at -12.7 -12.7 0)
					(length 2.54)
					(name "D11"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "26"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin bidirectional line
					(at -12.7 -15.24 0)
					(length 2.54)
					(name "D12"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "27"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin bidirectional line
					(at -12.7 -17.78 0)
					(length 2.54)
					(name "D13"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "28"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin no_connect line
					(at -10.16 -20.32 0)
					(length 2.54)
					(hide yes)
					(name "NC"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "1"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin power_in line
					(at -2.54 25.4 270)
					(length 2.54)
					(name "VIN"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "8"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin power_in line
					(at -2.54 -27.94 90)
					(length 2.54)
					(name "GND"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "29"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin power_in line
					(at 0 -27.94 90)
					(length 2.54)
					(name "GND"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "6"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin power_out line
					(at 2.54 25.4 270)
					(length 2.54)
					(name "3V3"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "4"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin power_in line
					(at 2.54 -27.94 90)
					(length 2.54)
					(name "GND"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "7"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin power_out line
					(at 5.08 25.4 270)
					(length 2.54)
					(name "+5V"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "5"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin input line
					(at 12.7 15.24 180)
					(length 2.54)
					(name "~{RESET}"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "3"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin output line
					(at 12.7 10.16 180)
					(length 2.54)
					(name "IOREF"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "2"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin input line
					(at 12.7 5.08 180)
					(length 2.54)
					(name "AREF"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "30"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin bidirectional line
					(at 12.7 0 180)
					(length 2.54)
					(name "A0"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "9"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin bidirectional line
					(at 12.7 -2.54 180)
					(length 2.54)
					(name "A1"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "10"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin bidirectional line
					(at 12.7 -5.08 180)
					(length 2.54)
					(name "A2"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "11"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin bidirectional line
					(at 12.7 -7.62 180)
					(length 2.54)
					(name "A3"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "12"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin bidirectional line
					(at 12.7 -10.16 180)
					(length 2.54)
					(name "SDA/A4"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "13"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin bidirectional line
					(at 12.7 -12.7 180)
					(length 2.54)
					(name "SCL/A5"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "14"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin bidirectional line
					(at 12.7 -17.78 180)
					(length 2.54)
					(name "SDA/A4"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "31"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin bidirectional line
					(at 12.7 -20.32 180)
					(length 2.54)
					(name "SCL/A5"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "32"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
			)
			(embedded_fonts no)
		)
		(symbol "Sensor_Current:ACS712xLCTR-05B"
			(exclude_from_sim no)
			(in_bom yes)
			(on_board yes)
			(property "Reference" "U"
				(at 2.54 11.43 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(justify left)
				)
			)
			(property "Value" "ACS712xLCTR-05B"
				(at 2.54 8.89 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(justify left)
				)
			)
			(property "Footprint" "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm"
				(at 2.54 -8.89 0)
				(effects
					(font
						(size 1.27 1.27)
						(italic yes)
					)
					(justify left)
					(hide yes)
				)
			)
			(property "Datasheet" "http://www.allegromicro.com/~/media/Files/Datasheets/ACS712-Datasheet.ashx?la=en"
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "Description" "±5A Bidirectional Hall-Effect Current Sensor, +5.0V supply, 185mV/A, SOIC-8"
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "ki_keywords" "hall effect current monitor sensor isolated"
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "ki_fp_filters" "SOIC*3.9x4.9m*P1.27mm*"
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(symbol "ACS712xLCTR-05B_0_1"
				(rectangle
					(start -7.62 7.62)
					(end 7.62 -7.62)
					(stroke
						(width 0.254)
						(type default)
					)
					(fill
						(type background)
					)
				)
			)
			(symbol "ACS712xLCTR-05B_1_1"
				(pin passive line
					(at -10.16 5.08 0)
					(length 2.54)
					(name "IP+"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "1"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin passive line
					(at -10.16 5.08 0)
					(length 2.54)
					(hide yes)
					(name "IP+"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "2"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin passive line
					(at -10.16 -5.08 0)
					(length 2.54)
					(name "IP-"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "3"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin passive line
					(at -10.16 -5.08 0)
					(length 2.54)
					(hide yes)
					(name "IP-"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "4"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin power_in line
					(at 0 10.16 270)
					(length 2.54)
					(name "VCC"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "8"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin power_in line
					(at 0 -10.16 90)
					(length 2.54)
					(name "GND"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "5"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin output line
					(at 10.16 0 180)
					(length 2.54)
					(name "VIOUT"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "7"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin passive line
					(at 10.16 -2.54 180)
					(length 2.54)
					(name "FILTER"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "6"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
			)
			(embedded_fonts no)
		)
		(symbol "Sensor_Energy:INA219AxD"
			(exclude_from_sim no)
			(in_bom yes)
			(on_board yes)
			(property "Reference" "U"
				(at -6.35 8.89 0)
				(effects
					(font
						(size 1.27 1.27)
					)
				)
			)
			(property "Value" "INA219AxD"
				(at 5.08 8.89 0)
				(effects
					(font
						(size 1.27 1.27)
					)
				)
			)
			(property "Footprint" "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm"
				(at 20.32 -8.89 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "Datasheet" "http://www.ti.com/lit/ds/symlink/ina219.pdf"
				(at 8.89 -2.54 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "Description" "Zero-Drift, Bidirectional Current/Power Monitor (0-26V) With I2C Interface, SOIC-8"
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "ki_keywords" "ADC I2C 16-Bit Oversampling Current Shunt"
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "ki_fp_filters" "SOIC*3.9x4.9mm*P1.27mm*"
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(symbol "INA219AxD_0_1"
				(rectangle
					(start -7.62 7.62)
					(end 7.62 -7.62)
					(stroke
						(width 0.254)
						(type default)
					)
					(fill
						(type background)
					)
				)
			)
			(symbol "INA219AxD_1_1"
				(pin input line
					(at -10.16 2.54 0)
					(length 2.54)
					(name "IN+"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "8"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin input line
					(at -10.16 -2.54 0)
					(length 2.54)
					(name "IN-"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "7"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin power_in line
					(at 0 10.16 270)
					(length 2.54)
					(name "VS"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "5"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin power_in line
					(at 0 -10.16 90)
					(length 2.54)
					(name "GND"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "6"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin bidirectional line
					(at 10.16 5.08 180)
					(length 2.54)
					(name "SDA"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "3"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin input line
					(at 10.16 2.54 180)
					(length 2.54)
					(name "SCL"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "4"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin input line
					(at 10.16 -2.54 180)
					(length 2.54)
					(name "A1"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "1"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin input line
					(at 10.16 -5.08 180)
					(length 2.54)
					(name "A0"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "2"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
			)
			(embedded_fonts no)
		)
		(symbol "power:+5V"
			(power)
			(pin_numbers
				(hide yes)
			)
			(pin_names
				(offset 0)
				(hide yes)
			)
			(exclude_from_sim no)
			(in_bom yes)
			(on_board yes)
			(property "Reference" "#PWR"
				(at 0 -3.81 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "Value" "+5V"
				(at 0 3.556 0)
				(effects
					(font
						(size 1.27 1.27)
					)
				)
			)
			(property "Footprint" ""
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "Datasheet" ""
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "Description" "Power symbol creates a global label with name \"+5V\""
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "ki_keywords" "global power"
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(symbol "+5V_0_1"
				(polyline
					(pts
						(xy -0.762 1.27) (xy 0 2.54)
					)
					(stroke
						(width 0)
						(type default)
					)
					(fill
						(type none)
					)
				)
				(polyline
					(pts
						(xy 0 2.54) (xy 0.762 1.27)
					)
					(stroke
						(width 0)
						(type default)
					)
					(fill
						(type none)
					)
				)
				(polyline
					(pts
						(xy 0 0) (xy 0 2.54)
					)
					(stroke
						(width 0)
						(type default)
					)
					(fill
						(type none)
					)
				)
			)
			(symbol "+5V_1_1"
				(pin power_in line
					(at 0 0 90)
					(length 0)
					(name "~"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "1"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
			)
			(embedded_fonts no)
		)
		(symbol "power:GND"
			(power)
			(pin_numbers
				(hide yes)
			)
			(pin_names
				(offset 0)
				(hide yes)
			)
			(exclude_from_sim no)
			(in_bom yes)
			(on_board yes)
			(property "Reference" "#PWR"
				(at 0 -6.35 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "Value" "GND"
				(at 0 -3.81 0)
				(effects
					(font
						(size 1.27 1.27)
					)
				)
			)
			(property "Footprint" ""
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "Datasheet" ""
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "Description" "Power symbol creates a global label with name \"GND\" , ground"
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "ki_keywords" "global power"
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(symbol "GND_0_1"
				(polyline
					(pts
						(xy 0 0) (xy 0 -1.27) (xy 1.27 -1.27) (xy 0 -2.54) (xy -1.27 -1.27) (xy 0 -1.27)
					)
					(stroke
						(width 0)
						(type default)
					)
					(fill
						(type none)
					)
				)
			)
			(symbol "GND_1_1"
				(pin power_in line
					(at 0 0 270)
					(length 0)
					(name "~"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "1"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
			)
			(embedded_fonts no)
		)
		(symbol "solar_objects:CN3065"
			(exclude_from_sim no)
			(in_bom yes)
			(on_board yes)
			(property "Reference" "CN?"
				(at -1.905 -13.97 0)
				(effects
					(font
						(size 1.27 1.27)
					)
				)
			)
			(property "Value" "~"
				(at -1.905 -16.51 0)
				(effects
					(font
						(size 1.27 1.27)
					)
				)
			)
			(property "Footprint" ""
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "Datasheet" ""
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "Description" ""
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(symbol "CN3065_0_1"
				(rectangle
					(start -10.16 -1.27)
					(end 6.35 -11.43)
					(stroke
						(width 0)
						(type default)
					)
					(fill
						(type none)
					)
				)
				(rectangle
					(start -10.16 -2.54)
					(end -7.62 -5.08)
					(stroke
						(width 0)
						(type default)
					)
					(fill
						(type none)
					)
				)
				(rectangle
					(start -10.16 -8.89)
					(end -7.62 -6.35)
					(stroke
						(width 0)
						(type default)
					)
					(fill
						(type none)
					)
				)
				(rectangle
					(start 3.81 -2.54)
					(end 6.35 -5.08)
					(stroke
						(width 0)
						(type default)
					)
					(fill
						(type none)
					)
				)
				(rectangle
					(start 3.81 -6.35)
					(end 6.35 -8.89)
					(stroke
						(width 0)
						(type default)
					)
					(fill
						(type none)
					)
				)
			)
			(symbol "CN3065_1_1"
				(text "USB"
					(at -8.89 -3.81 0)
					(effects
						(font
							(size 0.762 0.762)
						)
					)
				)
				(text "SOLAR\n"
					(at -6.858 -7.62 900)
					(effects
						(font
							(size 0.508 0.508)
						)
					)
				)
				(text "solar\n"
					(at -4.318 -10.668 0)
					(effects
						(font
							(size 0.762 0.762)
							(color 0 72 72 1)
						)
					)
				)
				(text "3.7V"
					(at 0.762 -10.922 0)
					(effects
						(font
							(size 0.635 0.635)
							(color 0 72 72 1)
						)
					)
				)
				(text "SYS_OUT\n"
					(at 3.048 -3.81 900)
					(effects
						(font
							(size 0.381 0.381)
						)
					)
				)
				(text "BAT"
					(at 3.048 -7.62 900)
					(effects
						(font
							(size 0.762 0.762)
						)
					)
				)
				(pin input line
					(at -11.43 -6.985 0)
					(length 1.27)
					(name "+"
						(effects
							(font
								(size 0.635 0.635)
							)
						)
					)
					(number ""
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin input line
					(at -11.43 -8.255 0)
					(length 1.27)
					(name "-"
						(effects
							(font
								(size 0.635 0.635)
							)
						)
					)
					(number ""
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin input line
					(at -5.08 -7.62 270)
					(length 1.27)
					(name "+"
						(effects
							(font
								(size 0.635 0.635)
							)
						)
					)
					(number ""
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin input line
					(at -3.81 -7.62 270)
					(length 1.27)
					(name "-"
						(effects
							(font
								(size 0.635 0.635)
							)
						)
					)
					(number ""
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin input line
					(at 0 -7.62 270)
					(length 1.27)
					(name "-"
						(effects
							(font
								(size 0.635 0.635)
							)
						)
					)
					(number ""
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin input line
					(at 1.27 -7.62 270)
					(length 1.27)
					(name "+"
						(effects
							(font
								(size 0.635 0.635)
							)
						)
					)
					(number ""
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin output line
					(at 7.62 -3.175 180)
					(length 1.27)
					(name "-"
						(effects
							(font
								(size 0.635 0.635)
							)
						)
					)
					(number ""
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin output line
					(at 7.62 -4.445 180)
					(length 1.27)
					(name "+"
						(effects
							(font
								(size 0.635 0.635)
							)
						)
					)
					(number ""
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin input line
					(at 7.62 -6.985 180)
					(length 1.27)
					(name "-"
						(effects
							(font
								(size 0.635 0.635)
							)
						)
					)
					(number ""
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin input line
					(at 7.62 -8.255 180)
					(length 1.27)
					(name "+"
						(effects
							(font
								(size 0.635 0.635)
							)
						)
					)
					(number ""
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
			)
			(embedded_fonts no)
		)
		(symbol "solar_objects:ME2108A33P"
			(exclude_from_sim no)
			(in_bom yes)
			(on_board yes)
			(property "Reference" "U"
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
				)
			)
			(property "Value" ""
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
				)
			)
			(property "Footprint" ""
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "Datasheet" ""
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "Description" ""
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(symbol "ME2108A33P_0_1"
				(rectangle
					(start -1.27 -6.35)
					(end 8.89 -12.7)
					(stroke
						(width 0)
						(type default)
					)
					(fill
						(type none)
					)
				)
			)
			(symbol "ME2108A33P_1_1"
				(pin input line
					(at -3.81 -7.62 0)
					(length 2.54)
					(name "LX"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "3"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin input line
					(at -3.81 -11.43 0)
					(length 2.54)
					(name "G"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "4"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin output line
					(at 11.43 -7.62 180)
					(length 2.54)
					(name "V_out"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "2"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin output line
					(at 11.43 -11.43 180)
					(length 2.54)
					(name "V_SS"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "1"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
			)
			(embedded_fonts no)
		)
		(symbol "solar_objects:Solar_Panel_6V_3W"
			(exclude_from_sim no)
			(in_bom yes)
			(on_board yes)
			(property "Reference" "SP"
				(at 4.318 -0.254 0)
				(effects
					(font
						(size 1.27 1.27)
					)
				)
			)
			(property "Value" ""
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
				)
			)
			(property "Footprint" ""
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "Datasheet" ""
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "Description" ""
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(symbol "Solar_Panel_6V_3W_0_1"
				(polyline
					(pts
						(xy 1.27 -2.54) (xy 1.27 -1.27) (xy 7.62 -1.27) (xy 7.62 -7.62) (xy 1.27 -7.62) (xy 1.27 -6.35)
						(xy 1.27 -2.54)
					)
					(stroke
						(width 0)
						(type default)
					)
					(fill
						(type none)
					)
				)
			)
			(symbol "Solar_Panel_6V_3W_1_1"
				(pin input line
					(at -1.27 -2.54 0)
					(length 2.54)
					(name "V+"
						(effects
							(font
								(size 1.016 1.016)
							)
						)
					)
					(number "1"
						(effects
							(font
								(size 0.635 0.635)
							)
						)
					)
				)
				(pin output line
					(at -1.27 -6.35 0)
					(length 2.54)
					(name "V-"
						(effects
							(font
								(size 1.016 1.016)
							)
						)
					)
					(number "2"
						(effects
							(font
								(size 0.635 0.635)
							)
						)
					)
				)
			)
			(embedded_fonts no)
		)
	)
	(text "V_out\n"
		(exclude_from_sim no)
		(at 265.684 136.906 0)
		(effects
			(font
				(size 1.27 1.27)
			)
		)
		(uuid "e80b1010-ae70-4883-8b04-772ccd9dde72")
	)
	(junction
		(at 203.2 123.19)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "04cac833-11af-4439-8ac1-d0d69cfe4d7c")
	)
	(junction
		(at 223.52 120.65)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "0614b0e8-6d8d-452d-8769-d40403080394")
	)
	(junction
		(at 124.46 57.15)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "06aa255d-6bc4-4684-81e2-00e23ed0b81a")
	)
	(junction
		(at 269.24 109.22)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "162a6d7d-75c3-4b88-89a4-b93fdacd9fea")
	)
	(junction
		(at 78.74 81.28)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "17aacf83-343f-414a-a475-13ac84c9ca07")
	)
	(junction
		(at 224.79 123.19)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "21bafd3d-e53a-4afe-bfda-f4bd5a709998")
	)
	(junction
		(at 260.35 116.84)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "2a0fab4f-342b-40b5-9b09-0ed591b1096c")
	)
	(junction
		(at 251.46 113.03)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "2c9f8c32-2685-434e-9b1a-e5cb29dd5abc")
	)
	(junction
		(at 106.68 53.34)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "309496fc-97cf-41fb-bf9c-1cb29e8aef9a")
	)
	(junction
		(at 248.92 132.08)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "4a61aebc-d213-40db-9122-3587dbd2e187")
	)
	(junction
		(at 120.65 59.69)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "4d0c46bc-aa19-43fa-923c-b6414cc7419f")
	)
	(junction
		(at 273.05 116.84)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "7c79e34a-4a0b-4bdc-a7fb-7780ea0e6c17")
	)
	(junction
		(at 121.92 119.38)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "7d1ef814-8c43-457c-afee-1d749b647b1f")
	)
	(junction
		(at 120.65 57.15)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "83374a3c-bdb9-467a-9375-f08f89c0ee40")
	)
	(junction
		(at 129.54 137.16)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "833df6a9-3f8e-474b-bf12-05f7dccc8808")
	)
	(junction
		(at 115.57 121.92)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "8af189b4-3de3-42de-8409-65a34ff4698e")
	)
	(junction
		(at 231.14 113.03)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "aaa33b91-d9d7-4a80-997e-bb5ab1103bf1")
	)
	(junction
		(at 123.19 62.23)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "b1574c2e-ffed-4483-acc7-86f8f8c3e892")
	)
	(junction
		(at 120.65 119.38)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "dddb81da-b630-4d06-8cfc-7ae7d71485da")
	)
	(junction
		(at 243.84 104.14)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "f62d2f05-dc8c-44b8-8296-a747e887269b")
	)
	(no_connect
		(at 139.7 83.82)
		(uuid "d12334b8-5cc0-47f6-992c-a78478b93164")
	)
	(wire
		(pts
			(xy 120.65 48.26) (xy 120.65 57.15)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "01cb2f84-7668-4fbf-acf5-24f0b9ccc88e")
	)
	(wire
		(pts
			(xy 86.36 124.46) (xy 86.36 106.68)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "02339d83-d4ad-40f9-92f5-feaad8c2aae0")
	)
	(wire
		(pts
			(xy 165.1 148.59) (xy 203.2 148.59)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "02c23c7c-ad09-4e3d-aa04-0b2dfdab76ba")
	)
	(wire
		(pts
			(xy 120.65 149.86) (xy 139.7 149.86)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "03746741-ae3e-4dd0-bac5-d4348e0a0fa0")
	)
	(wire
		(pts
			(xy 81.28 101.6) (xy 81.28 132.08)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "044f5186-9f4d-4c5d-ad3e-dcf25adee7fb")
	)
	(wire
		(pts
			(xy 127 142.24) (xy 129.54 142.24)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "04c67c08-4247-4d2b-813d-3f3f7069fdaf")
	)
	(wire
		(pts
			(xy 120.65 59.69) (xy 172.72 59.69)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "058cc8eb-2100-4f4c-88e7-d40c2d73efea")
	)
	(wire
		(pts
			(xy 191.77 138.43) (xy 175.26 138.43)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "067ef952-0e5a-49e6-be9c-f6abdcc6da34")
	)
	(wire
		(pts
			(xy 217.17 105.41) (xy 217.17 106.68)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "071847a8-8205-4069-b0b5-cee01e068862")
	)
	(wire
		(pts
			(xy 74.93 48.26) (xy 120.65 48.26)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "08ffae5d-3a03-425a-8c5e-7c3f293311d6")
	)
	(wire
		(pts
			(xy 121.92 129.54) (xy 121.92 137.16)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "0b7e9041-1fb1-4213-92ca-1a7ad78fc2b5")
	)
	(wire
		(pts
			(xy 78.74 81.28) (xy 88.9 81.28)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "0bb91e55-aceb-462e-b0f3-9225f51c18d4")
	)
	(wire
		(pts
			(xy 224.79 132.08) (xy 224.79 123.19)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "0c43b09b-54bf-459f-955d-15c777f43c21")
	)
	(wire
		(pts
			(xy 152.4 109.22) (xy 152.4 137.16)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "0c843b8c-da7e-4c71-ae3e-99cbb23947bb")
	)
	(wire
		(pts
			(xy 224.79 132.08) (xy 248.92 132.08)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "0e0dee94-cf62-4de2-be87-956da8d976c6")
	)
	(wire
		(pts
			(xy 83.82 129.54) (xy 110.49 129.54)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "0f5af797-d205-45fd-8955-b591b0c599bd")
	)
	(wire
		(pts
			(xy 269.24 115.57) (xy 251.46 115.57)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "10b46776-8929-49af-9e4a-da688d0924e6")
	)
	(wire
		(pts
			(xy 170.18 91.44) (xy 170.18 93.98)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "118e8f80-e801-42ab-8a9e-61a8798a8077")
	)
	(wire
		(pts
			(xy 124.46 151.13) (xy 153.67 151.13)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "13e4a10f-4015-4472-b4fd-734250b21f69")
	)
	(wire
		(pts
			(xy 236.22 104.14) (xy 243.84 104.14)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "14a50627-19cd-40ce-ac5c-9fa39457f7c0")
	)
	(wire
		(pts
			(xy 78.74 81.28) (xy 78.74 134.62)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "190859ca-9498-498e-990d-ab0558290be1")
	)
	(wire
		(pts
			(xy 110.49 129.54) (xy 110.49 107.95)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "1971dc97-bb18-4753-8988-af1f2b260068")
	)
	(wire
		(pts
			(xy 153.67 151.13) (xy 153.67 137.16)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "1a9bef6e-755f-4d2a-933c-cdc4636bb359")
	)
	(wire
		(pts
			(xy 113.03 53.34) (xy 106.68 53.34)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "1bba5193-1505-4a2d-bdef-cdffd035640d")
	)
	(wire
		(pts
			(xy 269.24 113.03) (xy 269.24 115.57)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "1bbea8f5-5cc6-4969-a131-1dc07eeacad6")
	)
	(wire
		(pts
			(xy 223.52 87.63) (xy 223.52 120.65)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "1deb16b0-a069-48c9-94f5-50de54f2f62e")
	)
	(wire
		(pts
			(xy 99.06 114.3) (xy 99.06 121.92)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "1ebc1fa9-80f3-4cb0-ad1a-8783619820fe")
	)
	(wire
		(pts
			(xy 127 57.15) (xy 124.46 57.15)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "1fce88e2-6c29-47e8-8c4a-aa01dc58f5cc")
	)
	(wire
		(pts
			(xy 81.28 132.08) (xy 113.03 132.08)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "1ff04683-9c8f-4533-aad0-4a36a899324d")
	)
	(wire
		(pts
			(xy 153.67 134.62) (xy 149.86 134.62)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "21a0a039-05ee-40e6-858f-80f47472aa70")
	)
	(wire
		(pts
			(xy 156.21 83.82) (xy 176.53 83.82)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "25f14d75-87bd-49a2-805f-2ece3930c24c")
	)
	(wire
		(pts
			(xy 154.94 137.16) (xy 154.94 133.35)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "27a27a31-9ce4-4ea2-93dd-321d7006359d")
	)
	(wire
		(pts
			(xy 223.52 152.4) (xy 127 152.4)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "286bbb76-2e37-436e-a258-a83af8f98b2d")
	)
	(wire
		(pts
			(xy 113.03 88.9) (xy 113.03 53.34)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "295e0e80-02ee-44d1-90c3-0561349054c0")
	)
	(wire
		(pts
			(xy 124.46 57.15) (xy 120.65 57.15)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "29808a16-e45f-4f2b-9b35-9de26071dd0a")
	)
	(wire
		(pts
			(xy 123.19 62.23) (xy 120.65 62.23)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "3101f65e-79ca-4972-853a-1b1f36c81281")
	)
	(wire
		(pts
			(xy 121.92 119.38) (xy 121.92 127)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "310f4a1c-e7d4-4b25-af79-67469b0f0158")
	)
	(wire
		(pts
			(xy 231.14 113.03) (xy 224.79 113.03)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "31db0713-be51-4e39-ab2a-3336a47be9cf")
	)
	(wire
		(pts
			(xy 256.54 99.06) (xy 269.24 99.06)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "329b880f-ba67-40df-a3e2-125a40eb158e")
	)
	(wire
		(pts
			(xy 274.32 50.8) (xy 274.32 119.38)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "32ed6d92-a73c-4872-a587-a4fd390cc214")
	)
	(wire
		(pts
			(xy 138.43 62.23) (xy 138.43 71.12)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "343f91bd-3ca5-4787-8f3d-cee927f64f80")
	)
	(wire
		(pts
			(xy 119.38 121.92) (xy 115.57 121.92)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "34c36574-844a-466e-8435-c16d7b75c57f")
	)
	(wire
		(pts
			(xy 139.7 123.19) (xy 203.2 123.19)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "34d67251-e67a-4b32-893a-e855740be955")
	)
	(wire
		(pts
			(xy 153.67 137.16) (xy 154.94 137.16)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "362f581a-a2b5-4af3-9d7e-5b00b1bc2701")
	)
	(wire
		(pts
			(xy 256.54 104.14) (xy 256.54 99.06)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "3c442131-37bd-4b6c-93d0-8b3799cc8a92")
	)
	(wire
		(pts
			(xy 260.35 116.84) (xy 260.35 120.65)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "3e001f17-6022-42ba-8336-a9045d43e4b6")
	)
	(wire
		(pts
			(xy 85.09 69.85) (xy 115.57 69.85)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "42762861-50b2-44f2-800f-982b33f3e4ab")
	)
	(wire
		(pts
			(xy 129.54 137.16) (xy 124.46 137.16)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "434f2b28-b62c-4e81-bd2a-d7b0024dc4aa")
	)
	(wire
		(pts
			(xy 106.68 62.23) (xy 106.68 64.77)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "43a6958d-a3e6-441f-abf8-b62443125898")
	)
	(wire
		(pts
			(xy 269.24 109.22) (xy 273.05 109.22)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "46dbc636-10fa-4518-a6ac-dc3ec286a753")
	)
	(wire
		(pts
			(xy 243.84 104.14) (xy 243.84 109.22)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "4725efd1-c1d4-4aed-becb-8fcec8af78ca")
	)
	(wire
		(pts
			(xy 83.82 104.14) (xy 83.82 129.54)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "475aa9cd-a39c-4e08-9d29-ce29d4e0d99c")
	)
	(wire
		(pts
			(xy 133.35 124.46) (xy 133.35 119.38)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "47c82d32-b72a-4d41-aa8c-97dd8fe6d84e")
	)
	(wire
		(pts
			(xy 139.7 129.54) (xy 121.92 129.54)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "48877af0-8f14-4f0a-91ad-7d02955b8dad")
	)
	(wire
		(pts
			(xy 184.15 83.82) (xy 194.31 83.82)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "489177b1-6185-4ef2-b6e1-78debd82a6cc")
	)
	(wire
		(pts
			(xy 165.1 118.11) (xy 165.1 128.27)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "48da127d-182a-46ca-aeed-890e1462f587")
	)
	(wire
		(pts
			(xy 133.35 119.38) (xy 121.92 119.38)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "494972e0-df58-4d8f-aab3-bb548b2f6ffb")
	)
	(wire
		(pts
			(xy 116.84 91.44) (xy 120.65 91.44)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "4a43a51d-72ce-49f9-8c92-9a0f5c5c3b98")
	)
	(wire
		(pts
			(xy 220.98 90.17) (xy 220.98 116.84)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "4aabba9b-4460-45ca-91bb-6399fc71737b")
	)
	(wire
		(pts
			(xy 124.46 137.16) (xy 124.46 151.13)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "4af2f922-5541-420f-958e-f5f50b35ca60")
	)
	(wire
		(pts
			(xy 109.22 86.36) (xy 110.49 86.36)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "4e298553-5e5c-4b91-b102-3d9163aec8be")
	)
	(wire
		(pts
			(xy 252.73 113.03) (xy 251.46 113.03)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "4fa508c6-688d-4163-9849-116583c742de")
	)
	(wire
		(pts
			(xy 73.66 68.58) (xy 110.49 68.58)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "5091e158-d136-4abb-87c9-aef28c83e87f")
	)
	(wire
		(pts
			(xy 248.92 132.08) (xy 260.35 132.08)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "54669cfe-f859-4b8c-9a72-ae1ad852fae6")
	)
	(wire
		(pts
			(xy 66.04 45.72) (xy 124.46 45.72)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "5a713654-85ba-4f10-8706-5eebc3b50bb8")
	)
	(wire
		(pts
			(xy 120.65 57.15) (xy 120.65 59.69)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "5aea0bbb-d6f6-4689-a4a3-90617b8fbc92")
	)
	(wire
		(pts
			(xy 248.92 128.27) (xy 248.92 132.08)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "5b16819d-85c0-4e68-a4a7-c213684ef9f8")
	)
	(wire
		(pts
			(xy 118.11 109.22) (xy 118.11 67.31)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "5c59aa97-be95-4997-8054-266e86f5a7f1")
	)
	(wire
		(pts
			(xy 116.84 107.95) (xy 116.84 91.44)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "5de05b50-0f9c-48ed-ab72-2aa494beb384")
	)
	(wire
		(pts
			(xy 218.44 91.44) (xy 218.44 105.41)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "5def1ea5-3a64-42b0-aeb9-b384478b0a11")
	)
	(wire
		(pts
			(xy 236.22 86.36) (xy 236.22 92.71)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "5e32b43c-27b4-49f9-9a92-c20e65f97fbe")
	)
	(wire
		(pts
			(xy 106.68 116.84) (xy 106.68 124.46)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "5e3bb3cd-686a-4bc8-b515-b0bc8fe5d94a")
	)
	(wire
		(pts
			(xy 156.21 93.98) (xy 156.21 91.44)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "5fa41f59-d39c-48b9-ad5e-ca39585ae7ff")
	)
	(wire
		(pts
			(xy 78.74 134.62) (xy 119.38 134.62)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "61d1fa45-412d-40e1-8458-177cec45133a")
	)
	(wire
		(pts
			(xy 113.03 132.08) (xy 113.03 93.98)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "624a4107-0bec-4fcf-8a21-513785a06496")
	)
	(wire
		(pts
			(xy 274.32 50.8) (xy 127 50.8)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "628b3b91-842b-4004-89a0-1ef23ce2129a")
	)
	(wire
		(pts
			(xy 260.35 132.08) (xy 260.35 128.27)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "65bdae18-9c39-4072-ac61-4b39e42d8ca3")
	)
	(wire
		(pts
			(xy 73.66 68.58) (xy 73.66 76.2)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "6651924b-b595-4234-a37a-8b36d38c7608")
	)
	(wire
		(pts
			(xy 139.7 127) (xy 121.92 127)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "666e9c0c-a3c5-428c-a4ad-51e2ad155406")
	)
	(wire
		(pts
			(xy 120.65 62.23) (xy 120.65 59.69)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "676b4854-f3d3-4cbf-acdf-9c2bd26893f4")
	)
	(wire
		(pts
			(xy 85.09 109.22) (xy 88.9 109.22)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "67c179d0-2e8c-4a81-898e-ef54cfea08ad")
	)
	(wire
		(pts
			(xy 74.93 137.16) (xy 74.93 48.26)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "683ca497-b31b-412c-9636-515ca8b796b8")
	)
	(wire
		(pts
			(xy 149.86 137.16) (xy 152.4 137.16)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "68cc51b1-3f26-4b0b-a0fe-3247a78b4e6f")
	)
	(wire
		(pts
			(xy 111.76 86.36) (xy 111.76 127)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "691a3a27-56ce-49cd-85bd-937659ef62fb")
	)
	(wire
		(pts
			(xy 199.39 91.44) (xy 170.18 91.44)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "69d4d37a-4c5b-44a9-9281-ad550d328fd2")
	)
	(wire
		(pts
			(xy 88.9 104.14) (xy 83.82 104.14)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "6a459346-a9f6-487c-a93b-9d9559949ae1")
	)
	(wire
		(pts
			(xy 172.72 118.11) (xy 165.1 118.11)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "6ba94c60-41b3-47e6-be11-a0ffea335865")
	)
	(wire
		(pts
			(xy 66.04 76.2) (xy 73.66 76.2)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "70c9df61-4f48-4216-a108-84717d1e53bd")
	)
	(wire
		(pts
			(xy 85.09 127) (xy 85.09 109.22)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "73c0bb3e-4ac3-4f07-bf4f-0b669797eccd")
	)
	(wire
		(pts
			(xy 170.18 93.98) (xy 156.21 93.98)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "74899736-2b98-4659-ad44-98b2fcb734f8")
	)
	(wire
		(pts
			(xy 120.65 119.38) (xy 120.65 149.86)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "7592add0-96a4-4275-a77a-3eedc3d6f338")
	)
	(wire
		(pts
			(xy 273.05 119.38) (xy 274.32 119.38)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "7a42b56e-1471-43a1-a517-1f031fac8bef")
	)
	(wire
		(pts
			(xy 251.46 104.14) (xy 256.54 104.14)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "7b646f29-443f-4a42-93b6-08337230740c")
	)
	(wire
		(pts
			(xy 223.52 87.63) (xy 218.44 87.63)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "7d808737-9f43-440a-a67e-5647339584e4")
	)
	(wire
		(pts
			(xy 116.84 59.69) (xy 120.65 59.69)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "7dd77156-2bca-4807-9272-b3ee6cf491f3")
	)
	(wire
		(pts
			(xy 99.06 66.04) (xy 123.19 66.04)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "841478ee-b272-4a58-8bc7-d26a3d9e1318")
	)
	(wire
		(pts
			(xy 116.84 64.77) (xy 116.84 59.69)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "843e61a1-8467-494e-beab-fb626e366a42")
	)
	(wire
		(pts
			(xy 120.65 86.36) (xy 111.76 86.36)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "863631b2-625f-4405-a6f3-42493583390b")
	)
	(wire
		(pts
			(xy 269.24 99.06) (xy 269.24 109.22)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "866087ef-34dc-41c0-852d-5d58c885a729")
	)
	(wire
		(pts
			(xy 111.76 127) (xy 85.09 127)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "878c7d83-639d-4b29-ac34-c5ad2d9ef25c")
	)
	(wire
		(pts
			(xy 85.09 83.82) (xy 85.09 69.85)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "896f5063-4cde-4285-9174-20b0ccb48d0f")
	)
	(wire
		(pts
			(xy 248.92 116.84) (xy 248.92 120.65)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "8a2ae723-b380-4f9b-a248-a9c81745bf66")
	)
	(wire
		(pts
			(xy 147.32 109.22) (xy 152.4 109.22)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "8a4e8611-c339-4bee-823d-2103ee2f4130")
	)
	(wire
		(pts
			(xy 124.46 45.72) (xy 124.46 57.15)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "8a648acc-459f-4469-9d56-1eca0712653f")
	)
	(wire
		(pts
			(xy 86.36 78.74) (xy 88.9 78.74)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "8c5735c4-1789-406d-b932-c4c8c039772a")
	)
	(wire
		(pts
			(xy 194.31 90.17) (xy 199.39 90.17)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "8cbc564f-f89d-4b38-b3fb-1dc5547058fb")
	)
	(wire
		(pts
			(xy 231.14 86.36) (xy 231.14 113.03)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "91bdf977-ecea-4570-9aeb-9fdfa8006335")
	)
	(wire
		(pts
			(xy 172.72 59.69) (xy 172.72 118.11)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "9624e4fd-cfab-46da-b70d-6880c5c3d22c")
	)
	(wire
		(pts
			(xy 218.44 86.36) (xy 231.14 86.36)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "96d110bb-a90f-4bcd-9422-5b379237d1aa")
	)
	(wire
		(pts
			(xy 120.65 88.9) (xy 114.3 88.9)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "97eb3f23-4af6-4bce-9976-de5e25ad2234")
	)
	(wire
		(pts
			(xy 265.43 138.43) (xy 265.43 151.13)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "9acbf1e9-78d0-4a14-b247-417506c4f0f7")
	)
	(wire
		(pts
			(xy 114.3 116.84) (xy 106.68 116.84)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "9c227993-e939-4a0d-a6aa-48bd11958dd6")
	)
	(wire
		(pts
			(xy 119.38 134.62) (xy 119.38 121.92)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "9f617b5e-94cd-4543-b760-6bb73972541f")
	)
	(wire
		(pts
			(xy 109.22 78.74) (xy 120.65 78.74)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "9fa3ccfc-2d0c-4971-b3f6-c8a5253cadbf")
	)
	(wire
		(pts
			(xy 203.2 148.59) (xy 203.2 123.19)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "a22ee895-4e86-4597-9686-5065fac67a85")
	)
	(wire
		(pts
			(xy 203.2 123.19) (xy 224.79 123.19)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "a2c0a5f7-5caf-4c46-93da-7a159f4e84fa")
	)
	(wire
		(pts
			(xy 114.3 88.9) (xy 114.3 116.84)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "a40c81a0-90bb-4795-9522-a60ba7142814")
	)
	(wire
		(pts
			(xy 115.57 69.85) (xy 115.57 111.76)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "a5179cce-af76-4c4a-8e16-d9c169935d2d")
	)
	(wire
		(pts
			(xy 86.36 67.31) (xy 118.11 67.31)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "a89c3587-c06a-47d7-b10d-1f5cad4d002d")
	)
	(wire
		(pts
			(xy 109.22 88.9) (xy 113.03 88.9)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "aa64adcb-f3d5-4624-906f-4160512fc1e0")
	)
	(wire
		(pts
			(xy 86.36 106.68) (xy 88.9 106.68)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "aaba4d29-dcec-4b6a-a090-0c41e77016d8")
	)
	(wire
		(pts
			(xy 161.29 120.65) (xy 223.52 120.65)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "abc4bbed-4a73-445e-8a11-22aab70ec912")
	)
	(wire
		(pts
			(xy 251.46 113.03) (xy 251.46 115.57)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "acba222c-3e63-4219-94cc-4f53b3a48ddc")
	)
	(wire
		(pts
			(xy 260.35 116.84) (xy 248.92 116.84)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "acd7c855-374d-4361-8bfb-fed2bd801b53")
	)
	(wire
		(pts
			(xy 129.54 128.27) (xy 161.29 128.27)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "ad48158b-4f4e-4c6c-aeb3-40d9ac390183")
	)
	(wire
		(pts
			(xy 201.93 116.84) (xy 220.98 116.84)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "adc52c72-5de6-4b74-8ed4-8b13ec047bcf")
	)
	(wire
		(pts
			(xy 106.68 53.34) (xy 106.68 50.8)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "ae7170c3-bba9-421c-9ae1-a24bcfa722a9")
	)
	(wire
		(pts
			(xy 146.05 106.68) (xy 153.67 106.68)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "b187708b-e892-446c-aa97-333ae56466c0")
	)
	(wire
		(pts
			(xy 127 50.8) (xy 127 57.15)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "b23aec34-a308-468d-ae50-dda2ad1cf0d4")
	)
	(wire
		(pts
			(xy 191.77 96.52) (xy 191.77 138.43)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "b2f4d6c0-bb0e-4372-974f-ac07f5e41b2e")
	)
	(wire
		(pts
			(xy 106.68 124.46) (xy 86.36 124.46)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "b4584bd3-2e11-4b48-8ce9-7b2459a2a8bd")
	)
	(wire
		(pts
			(xy 127 152.4) (xy 127 142.24)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "b78ab025-8fc4-4270-8848-225eb887f202")
	)
	(wire
		(pts
			(xy 251.46 113.03) (xy 231.14 113.03)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "b79739b9-5db3-4edd-b433-06292a32047c")
	)
	(wire
		(pts
			(xy 115.57 119.38) (xy 115.57 121.92)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "b959e49a-c6dd-45a3-8b13-c4a9496e8357")
	)
	(wire
		(pts
			(xy 120.65 109.22) (xy 118.11 109.22)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "b9aa1b8b-7589-4703-983a-a3930f14ad43")
	)
	(wire
		(pts
			(xy 224.79 113.03) (xy 224.79 123.19)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "ba4b4a09-be65-41ae-835b-9c8c170cc211")
	)
	(wire
		(pts
			(xy 138.43 62.23) (xy 123.19 62.23)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "bb508e90-5cfb-4a1b-bd3a-e558ed73a685")
	)
	(wire
		(pts
			(xy 267.97 109.22) (xy 269.24 109.22)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "bc10ec89-9de1-4056-b37b-f38d762fecac")
	)
	(wire
		(pts
			(xy 217.17 106.68) (xy 201.93 106.68)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "bc58d404-9081-438e-a962-1946de758fb6")
	)
	(wire
		(pts
			(xy 139.7 123.19) (xy 139.7 127)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "c0e182d9-a182-4b87-b2c0-2752c16930d9")
	)
	(wire
		(pts
			(xy 120.65 119.38) (xy 115.57 119.38)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "c1c50fef-6648-4575-a635-0c0ddaef10ec")
	)
	(wire
		(pts
			(xy 106.68 64.77) (xy 116.84 64.77)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "c57d5a6b-24ec-4e06-978e-d9b00619c48c")
	)
	(wire
		(pts
			(xy 194.31 83.82) (xy 194.31 90.17)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "c92fc825-feba-45c5-84df-1df60d1ac0b0")
	)
	(wire
		(pts
			(xy 223.52 120.65) (xy 223.52 152.4)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "ca004a45-6c4a-4231-be11-505450d6b1a7")
	)
	(wire
		(pts
			(xy 153.67 106.68) (xy 153.67 134.62)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "cc159538-4553-4fdd-a84e-fb76a050bdbe")
	)
	(wire
		(pts
			(xy 86.36 67.31) (xy 86.36 78.74)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "cd4d7370-6dcb-4a64-8465-c1af65cfe3d8")
	)
	(wire
		(pts
			(xy 129.54 137.16) (xy 129.54 128.27)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "cd53a042-290e-455d-addb-8da4f54a8458")
	)
	(wire
		(pts
			(xy 267.97 113.03) (xy 269.24 113.03)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "ce6fbb78-c516-41f9-95e2-d3ed0eb41661")
	)
	(wire
		(pts
			(xy 106.68 53.34) (xy 106.68 54.61)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "d0e885f6-2baf-4919-8793-3ee7134f1794")
	)
	(wire
		(pts
			(xy 120.65 78.74) (xy 120.65 63.5)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "d31246f3-70e9-41db-955b-3adcd3d5eda8")
	)
	(wire
		(pts
			(xy 121.92 137.16) (xy 74.93 137.16)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "d4669174-e554-4327-9178-b0e6cf287a19")
	)
	(wire
		(pts
			(xy 78.74 50.8) (xy 78.74 81.28)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "d689eeb2-cef0-4af8-adae-62de7a2887cc")
	)
	(wire
		(pts
			(xy 273.05 116.84) (xy 260.35 116.84)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "d768d20d-7a0b-41eb-ad71-f49d0d757964")
	)
	(wire
		(pts
			(xy 121.92 119.38) (xy 120.65 119.38)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "d88dbc3a-4fc5-4839-a22a-cd6a133b1028")
	)
	(wire
		(pts
			(xy 154.94 143.51) (xy 154.94 151.13)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "d89e7810-a8c4-421e-9b32-7c4a7bae177b")
	)
	(wire
		(pts
			(xy 110.49 107.95) (xy 116.84 107.95)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "d8b98884-7fce-429e-9122-8efb9bf369b3")
	)
	(wire
		(pts
			(xy 243.84 109.22) (xy 252.73 109.22)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "d8d25577-5b3f-4eb6-a79d-4a44a9ba46b4")
	)
	(wire
		(pts
			(xy 88.9 101.6) (xy 81.28 101.6)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "d96f4c9c-c4a0-4aad-94fd-2decd9d08e2f")
	)
	(wire
		(pts
			(xy 88.9 83.82) (xy 85.09 83.82)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "da1a2f8e-4079-47c5-9a07-1e04002c124a")
	)
	(wire
		(pts
			(xy 115.57 111.76) (xy 120.65 111.76)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "dc69e23a-4476-4c78-ae60-8c05c8d0c22a")
	)
	(wire
		(pts
			(xy 146.05 96.52) (xy 191.77 96.52)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "dd4857c3-2841-45a7-a3bd-b71d5261b9c4")
	)
	(wire
		(pts
			(xy 154.94 151.13) (xy 265.43 151.13)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "dd75ea82-811f-4fb3-aecc-60976744e1f8")
	)
	(wire
		(pts
			(xy 99.06 121.92) (xy 115.57 121.92)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "de7acb8e-ac72-4bff-a88e-03d6c8d9c9c7")
	)
	(wire
		(pts
			(xy 273.05 116.84) (xy 273.05 119.38)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "dee412ae-71f5-4b3b-8197-dab4b90255ae")
	)
	(wire
		(pts
			(xy 217.17 105.41) (xy 218.44 105.41)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "e0164ea3-8ec1-4002-80c3-be1dcb541b91")
	)
	(wire
		(pts
			(xy 66.04 68.58) (xy 66.04 45.72)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "e5def14c-d30c-421b-9751-99a5efacd0dc")
	)
	(wire
		(pts
			(xy 99.06 73.66) (xy 99.06 66.04)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "e5eb8022-8788-46ed-9286-ed994e4f7b91")
	)
	(wire
		(pts
			(xy 273.05 109.22) (xy 273.05 116.84)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "e60301d9-5a1d-455e-8a5c-37429d4ee7dc")
	)
	(wire
		(pts
			(xy 123.19 62.23) (xy 123.19 66.04)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "e6524131-de7b-42d8-8de4-0b154058c1e4")
	)
	(wire
		(pts
			(xy 120.65 63.5) (xy 110.49 63.5)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "eaae222d-c5e9-4a1a-8718-dfc92416c729")
	)
	(wire
		(pts
			(xy 110.49 86.36) (xy 110.49 68.58)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "f02943e9-2a7b-43bb-93ee-7d6bf0627e3d")
	)
	(wire
		(pts
			(xy 106.68 50.8) (xy 78.74 50.8)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "f3647c94-7a64-40f8-bbe2-cf2541ffcc0c")
	)
	(wire
		(pts
			(xy 156.21 87.63) (xy 156.21 83.82)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "f3f29e25-6605-457e-b77d-dbb9f725bc88")
	)
	(wire
		(pts
			(xy 236.22 104.14) (xy 236.22 100.33)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "f48d4fa8-38f7-46ea-8d0f-6c3f3a5f21c8")
	)
	(wire
		(pts
			(xy 218.44 90.17) (xy 220.98 90.17)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "f4edf3f6-072e-4bd5-a866-f8af712399f0")
	)
	(wire
		(pts
			(xy 113.03 93.98) (xy 120.65 93.98)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "f8127e54-32c9-4e06-ad28-67d852752452")
	)
	(wire
		(pts
			(xy 110.49 63.5) (xy 110.49 58.42)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "fc720744-7385-4f1a-a70a-04bc37d1a8b2")
	)
	(wire
		(pts
			(xy 161.29 128.27) (xy 161.29 120.65)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "fdf32e93-be9a-4f8e-85c4-a926546c5b09")
	)
	(symbol
		(lib_id "Device:C")
		(at 260.35 124.46 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(fields_autoplaced yes)
		(uuid "0520d6cd-b60f-4f1d-beda-94615e9e2530")
		(property "Reference" "C2"
			(at 264.16 123.1899 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
		)
		(property "Value" "12uF"
			(at 264.16 125.7299 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
		)
		(property "Footprint" ""
			(at 261.3152 128.27 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 260.35 124.46 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" "Unpolarized capacitor"
			(at 260.35 124.46 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "2"
			(uuid "61576b07-1d55-469b-b760-af5136b61819")
		)
		(pin "1"
			(uuid "b37adcd9-e625-438c-9870-9384069a5fd5")
		)
		(instances
			(project "Portable-Solar-Powered-Charger"
				(path "/6ebf89ca-6b46-435c-89f1-e52eb12cc72d"
					(reference "C2")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "solar_objects:Solar_Panel_6V_3W")
		(at 157.48 85.09 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(fields_autoplaced yes)
		(uuid "0521a9ae-6d61-46e5-89e8-47053e508b8c")
		(property "Reference" "SP1"
			(at 166.37 88.2649 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
		)
		(property "Value" "3.7V"
			(at 166.37 90.8049 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
		)
		(property "Footprint" ""
			(at 157.48 85.09 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 157.48 85.09 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 157.48 85.09 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "e58b00d3-74e8-4733-a0d7-2524c9d2fdf3")
		)
		(pin "2"
			(uuid "ba899f3a-f1d0-4a84-8b71-cb8347a79a62")
		)
		(instances
			(project ""
				(path "/6ebf89ca-6b46-435c-89f1-e52eb12cc72d"
					(reference "SP1")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Device:D_Schottky")
		(at 247.65 104.14 0)
		(mirror y)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(fields_autoplaced yes)
		(uuid "093ddcdd-7b4f-4ee1-a492-4d4fdad1560c")
		(property "Reference" "D2"
			(at 247.9675 97.79 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Value" "D_Schottky"
			(at 247.9675 100.33 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" ""
			(at 247.65 104.14 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 247.65 104.14 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" "Schottky diode"
			(at 247.65 104.14 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "2"
			(uuid "b186f53c-2cb9-4f1b-be95-92d1ca026dc9")
		)
		(pin "1"
			(uuid "4d8773e9-cb8a-4689-8f12-0fab9705de11")
		)
		(instances
			(project ""
				(path "/6ebf89ca-6b46-435c-89f1-e52eb12cc72d"
					(reference "D2")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Device:C")
		(at 248.92 124.46 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(fields_autoplaced yes)
		(uuid "09d3a167-aa67-46d2-b9a9-0b7ee35f38dc")
		(property "Reference" "C1"
			(at 252.73 123.1899 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
		)
		(property "Value" "12uF"
			(at 252.73 125.7299 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
		)
		(property "Footprint" ""
			(at 249.8852 128.27 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 248.92 124.46 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" "Unpolarized capacitor"
			(at 248.92 124.46 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "2"
			(uuid "f0d52fb9-c800-47bb-a297-112a847913f0")
		)
		(pin "1"
			(uuid "78f661a7-ef96-40e2-8175-b2037ee0ad2a")
		)
		(instances
			(project ""
				(path "/6ebf89ca-6b46-435c-89f1-e52eb12cc72d"
					(reference "C1")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Device:D_Schottky")
		(at 180.34 83.82 0)
		(mirror y)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(fields_autoplaced yes)
		(uuid "151a298e-fa10-410e-b933-8fec16b6893d")
		(property "Reference" "D1"
			(at 180.6575 77.47 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Value" "D_Schottky"
			(at 180.6575 80.01 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" ""
			(at 180.34 83.82 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 180.34 83.82 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" "Schottky diode"
			(at 180.34 83.82 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "48e56824-8c1c-4204-a599-a3554857506b")
		)
		(pin "2"
			(uuid "24f61005-04b1-471d-a6a4-d54f654766e2")
		)
		(instances
			(project ""
				(path "/6ebf89ca-6b46-435c-89f1-e52eb12cc72d"
					(reference "D1")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "power:+5V")
		(at 120.65 57.15 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(fields_autoplaced yes)
		(uuid "17a8810d-d247-43bb-b008-4429a02e8ca6")
		(property "Reference" "#PWR01"
			(at 120.65 60.96 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Value" "+5V"
			(at 120.65 52.07 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" ""
			(at 120.65 57.15 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 120.65 57.15 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" "Power symbol creates a global label with name \"+5V\""
			(at 120.65 57.15 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "d2506fda-c83c-47a8-8af6-7f7a9787e5f9")
		)
		(instances
			(project ""
				(path "/6ebf89ca-6b46-435c-89f1-e52eb12cc72d"
					(reference "#PWR01")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "solar_objects:CN3065")
		(at 210.82 83.185 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(fields_autoplaced yes)
		(uuid "2064023c-50a1-401d-a31c-3285db001ffa")
		(property "Reference" "CN3605"
			(at 208.915 96.52 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Value" "~"
			(at 208.915 99.06 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" ""
			(at 210.82 83.185 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 210.82 83.185 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 210.82 83.185 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin ""
			(uuid "e910b26e-3d67-43ad-93ce-981ba31e2fc8")
		)
		(pin ""
			(uuid "c5bd5512-5516-4dd1-821c-efae195680f0")
		)
		(pin ""
			(uuid "83ee8917-9904-4b1f-b7f7-78de30022963")
		)
		(pin ""
			(uuid "62fef369-4a2c-4faf-9d6f-13cb637a18c1")
		)
		(pin ""
			(uuid "18bed954-3848-4a5c-929f-f49ad92ef637")
		)
		(pin ""
			(uuid "48e39594-d322-44b5-a548-e8b61907429b")
		)
		(pin ""
			(uuid "7c9d8113-332c-4804-83f5-0145fb2f5a7f")
		)
		(pin ""
			(uuid "3ea7c349-da83-4d8b-a4eb-78e04322ec5d")
		)
		(pin ""
			(uuid "711644ff-9082-4811-bb6d-71b064e38d03")
		)
		(pin ""
			(uuid "2c97a340-e6e6-447e-b881-7c0a74df154f")
		)
		(instances
			(project ""
				(path "/6ebf89ca-6b46-435c-89f1-e52eb12cc72d"
					(reference "CN3605")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Display_Character:WC1602A")
		(at 99.06 93.98 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(fields_autoplaced yes)
		(uuid "2faabc22-5f9c-4966-8662-c974076c7367")
		(property "Reference" "LCD"
			(at 101.2033 71.12 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
		)
		(property "Value" "WC1602A"
			(at 101.2033 73.66 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
		)
		(property "Footprint" "Display:WC1602A"
			(at 99.06 116.84 0)
			(effects
				(font
					(size 1.27 1.27)
					(italic yes)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "http://www.wincomlcd.com/pdf/WC1602A-SFYLYHTC06.pdf"
			(at 116.84 93.98 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" "LCD 16x2 Alphanumeric , 8 bit parallel bus, 5V VDD"
			(at 99.06 93.98 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "13"
			(uuid "218b0d38-a9cf-495b-a9ad-771ec83797c3")
		)
		(pin "14"
			(uuid "a46b9373-f915-4adc-99ea-5bedfee2e299")
		)
		(pin "2"
			(uuid "dd3c0160-4a22-40f0-84f8-be568bc6e9f5")
		)
		(pin "6"
			(uuid "23243ecf-6f91-4550-a128-74261489b507")
		)
		(pin "5"
			(uuid "7a5eb6ff-76da-44b3-b287-cd306929b575")
		)
		(pin "4"
			(uuid "62e96915-9550-42f3-b133-8818455626b7")
		)
		(pin "7"
			(uuid "f37423ef-e811-45d5-8bab-571027bfe7bb")
		)
		(pin "8"
			(uuid "af703b2a-1f1a-4353-8dbe-1a5e5f071c61")
		)
		(pin "9"
			(uuid "dcb5a3c1-2682-4692-8af1-c5880ca59cd6")
		)
		(pin "10"
			(uuid "cb1f458e-bc38-4bf3-898a-69336cdb9367")
		)
		(pin "11"
			(uuid "d3466b85-6b74-4e8f-82b8-dd1b0c384733")
		)
		(pin "12"
			(uuid "2ceac9ad-3d61-407f-8c76-dc8ed5bf5e18")
		)
		(pin "1"
			(uuid "b5223c1b-9e81-4a43-9b45-0dad20c065c7")
		)
		(pin "3"
			(uuid "4bfeb071-2cf8-4abf-b1fd-be3173240507")
		)
		(pin "15"
			(uuid "687e390a-2182-4443-bf4f-ba7f648706f0")
		)
		(pin "16"
			(uuid "10b09676-c292-4fe5-af35-e91bbe3b7f00")
		)
		(instances
			(project ""
				(path "/6ebf89ca-6b46-435c-89f1-e52eb12cc72d"
					(reference "LCD")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "solar_objects:ME2108A33P")
		(at 0 0 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(fields_autoplaced yes)
		(uuid "42f56490-9690-41f6-804f-6bc83e7cf7f0")
		(property "Reference" "U?"
			(at 3.81 1.27 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Value" "~"
			(at 3.81 3.81 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" ""
			(at 0 0 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 0 0 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 0 0 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "4"
			(uuid "91aec3a1-5685-4c2b-aee7-cf668eba2773")
		)
		(pin "2"
			(uuid "2a4ade2f-0c3e-4411-bbf3-f2aa2ce3a0d5")
		)
		(pin "1"
			(uuid "80632a95-dd20-4c9c-83a0-389955cbf0d6")
		)
		(pin "3"
			(uuid "8e1cc15e-121d-44c3-9272-7057a13aa5a7")
		)
		(instances
			(project ""
				(path "/6ebf89ca-6b46-435c-89f1-e52eb12cc72d"
					(reference "U?")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Device:R_Potentiometer")
		(at 106.68 58.42 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(fields_autoplaced yes)
		(uuid "4c6b8061-1b87-4db6-80ec-ef9eabe6733e")
		(property "Reference" "R_Potentiometer"
			(at 104.14 57.1499 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
			)
		)
		(property "Value" "10k"
			(at 104.14 59.6899 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
			)
		)
		(property "Footprint" ""
			(at 106.68 58.42 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 106.68 58.42 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" "Potentiometer"
			(at 106.68 58.42 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "ea1fd4e9-0eed-4354-ae95-39079fe5962f")
		)
		(pin "3"
			(uuid "8f854c3b-c3c3-4333-bbbc-9ff0bc78fc41")
		)
		(pin "2"
			(uuid "3181cea7-4bf4-4064-a252-df9c4a836618")
		)
		(instances
			(project ""
				(path "/6ebf89ca-6b46-435c-89f1-e52eb12cc72d"
					(reference "R_Potentiometer")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "MCU_Module:Arduino_UNO_R3")
		(at 133.35 96.52 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(fields_autoplaced yes)
		(uuid "516b0fac-98db-44bb-9568-c34fc8bfa572")
		(property "Reference" "U1"
			(at 140.5733 68.58 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
		)
		(property "Value" "Arduino_UNO_R3"
			(at 140.5733 71.12 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
		)
		(property "Footprint" "Module:Arduino_UNO_R3"
			(at 133.35 96.52 0)
			(effects
				(font
					(size 1.27 1.27)
					(italic yes)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "https://www.arduino.cc/en/Main/arduinoBoardUno"
			(at 133.35 96.52 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" "Arduino UNO Microcontroller Module, release 3"
			(at 133.35 96.52 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "17"
			(uuid "6f95338e-3750-4d04-a419-61d716b7f470")
		)
		(pin "18"
			(uuid "7b25dfc4-470e-47e0-ae52-91d26196fc80")
		)
		(pin "15"
			(uuid "73dbb685-7cd3-4da2-8ffc-20eb7efd329f")
		)
		(pin "22"
			(uuid "94a7d167-ff68-4cde-8247-5d2cab0baec4")
		)
		(pin "25"
			(uuid "6a0e0750-f999-4837-a2a1-3bc7063d65d8")
		)
		(pin "8"
			(uuid "309fb61c-81f0-4c38-a4e2-af6972677aa4")
		)
		(pin "29"
			(uuid "2e4b4b37-3a9e-486c-9e7d-4ac2c26ae2ea")
		)
		(pin "6"
			(uuid "4691fb7f-bda1-44c1-87e0-d6aa7aeecb1e")
		)
		(pin "4"
			(uuid "4a34087a-247f-4a5f-b9e8-e12cd37904f4")
		)
		(pin "7"
			(uuid "4e259965-97ca-4bf9-863b-ee7c5ed9ac3b")
		)
		(pin "5"
			(uuid "efc8660d-741d-4359-b8ce-38282688a54c")
		)
		(pin "3"
			(uuid "c41e6fe6-acbf-4215-a634-1c6b50d59d12")
		)
		(pin "2"
			(uuid "c619bab7-cafa-4ced-b39a-638daa398681")
		)
		(pin "30"
			(uuid "55a06285-1510-47bc-8bf6-eab8195d8677")
		)
		(pin "9"
			(uuid "f0488832-c93b-4af8-8b27-a5ced4282f10")
		)
		(pin "10"
			(uuid "b6c7dfa7-a0b0-468d-ae91-2bb1af51b4fd")
		)
		(pin "11"
			(uuid "cc8a4a20-6500-4495-98f0-655bf9b3560f")
		)
		(pin "12"
			(uuid "f9b9abee-3a9c-4a35-bdfa-0ff338e85455")
		)
		(pin "13"
			(uuid "2a9d986a-6ed6-4947-90c2-e7d26e49bf09")
		)
		(pin "14"
			(uuid "3a03135c-f141-4077-ab3a-c07d5078891d")
		)
		(pin "31"
			(uuid "6b29b577-33fb-49f7-b903-503c7252b92c")
		)
		(pin "32"
			(uuid "7b44702e-6b4f-4fc3-b05a-cecf77cc45b7")
		)
		(pin "26"
			(uuid "8cc21b0c-00b1-4d36-82b0-da624852f9e2")
		)
		(pin "27"
			(uuid "4c23c0eb-d65d-4e55-80cb-a6bed157a40e")
		)
		(pin "28"
			(uuid "de05b5af-3754-4590-adf5-ee430337bead")
		)
		(pin "1"
			(uuid "babc90bc-1942-46fb-bb3f-30c8258da575")
		)
		(pin "16"
			(uuid "cdb1b8c1-82c2-4105-b7fb-cb6547921cc7")
		)
		(pin "23"
			(uuid "d6be5453-fc79-4cbc-adf4-3039c1891572")
		)
		(pin "19"
			(uuid "635a9428-3ce7-4770-a79a-67ae7068ec5e")
		)
		(pin "24"
			(uuid "80cbcf62-77aa-4ab1-a98e-6a5158cdb5c4")
		)
		(pin "21"
			(uuid "5955dd41-82fd-434f-88de-e5eb5200fdfb")
		)
		(pin "20"
			(uuid "86e4af72-de43-4137-972c-ca3551062a06")
		)
		(instances
			(project ""
				(path "/6ebf89ca-6b46-435c-89f1-e52eb12cc72d"
					(reference "U1")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Device:R_US")
		(at 66.04 72.39 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(fields_autoplaced yes)
		(uuid "93322e4c-84d1-45d9-8d5d-9f7d5bdd31b0")
		(property "Reference" "R1"
			(at 68.58 71.1199 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
		)
		(property "Value" "220"
			(at 68.58 73.6599 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
		)
		(property "Footprint" ""
			(at 67.056 72.644 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 66.04 72.39 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" "Resistor, US symbol"
			(at 66.04 72.39 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "8131892c-5a40-41b3-8259-128b3afcf4aa")
		)
		(pin "2"
			(uuid "c115f9d9-f3a7-41c0-b3d6-bdb13642a232")
		)
		(instances
			(project ""
				(path "/6ebf89ca-6b46-435c-89f1-e52eb12cc72d"
					(reference "R1")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Device:Battery")
		(at 201.93 111.76 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(fields_autoplaced yes)
		(uuid "9e81fe67-2524-4ab1-967a-cc4cddc8ad0a")
		(property "Reference" "18650_Li-ion"
			(at 205.74 109.9184 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
		)
		(property "Value" "+3.7V"
			(at 205.74 112.4584 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
		)
		(property "Footprint" ""
			(at 201.93 110.236 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 201.93 110.236 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" "Multiple-cell battery"
			(at 201.93 111.76 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "ff47bcc7-6691-437d-90d4-653f2714fc21")
		)
		(pin "2"
			(uuid "49b55dd4-af1e-43e1-a2f8-750d39ad83b7")
		)
		(instances
			(project ""
				(path "/6ebf89ca-6b46-435c-89f1-e52eb12cc72d"
					(reference "18650_Li-ion")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Sensor_Energy:INA219AxD")
		(at 139.7 139.7 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(fields_autoplaced yes)
		(uuid "c953d2e9-f2dc-47d5-92d4-9dc5cf3c370f")
		(property "Reference" "U?"
			(at 141.8433 127 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
		)
		(property "Value" "INA219AxD"
			(at 141.8433 129.54 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
		)
		(property "Footprint" "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm"
			(at 160.02 148.59 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "http://www.ti.com/lit/ds/symlink/ina219.pdf"
			(at 148.59 142.24 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" "Zero-Drift, Bidirectional Current/Power Monitor (0-26V) With I2C Interface, SOIC-8"
			(at 139.7 139.7 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "c78ac9ad-8193-4efa-8d92-0aa92c26a5f8")
		)
		(pin "4"
			(uuid "f50897f7-a369-48d2-8f69-840a91e944aa")
		)
		(pin "3"
			(uuid "0708aaf4-bc40-4c3e-98b7-813efde5fa4e")
		)
		(pin "6"
			(uuid "881369ad-1e81-4480-9492-7d9192b518be")
		)
		(pin "5"
			(uuid "936dad34-3337-43db-aa93-ff85346e0cf0")
		)
		(pin "7"
			(uuid "af2dac57-26f5-40db-b0f4-e3a49af62dd3")
		)
		(pin "8"
			(uuid "f06c4010-ad81-4cb6-b26b-2e2cec30147f")
		)
		(pin "2"
			(uuid "c674ec12-7a9e-4467-bf18-9a73e2eec231")
		)
		(instances
			(project ""
				(path "/6ebf89ca-6b46-435c-89f1-e52eb12cc72d"
					(reference "U?")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "power:GND")
		(at 115.57 121.92 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(fields_autoplaced yes)
		(uuid "d64f63d0-ab4a-49b3-81f3-e886eeebcb8d")
		(property "Reference" "#PWR02"
			(at 115.57 128.27 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Value" "GND"
			(at 115.57 127 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" ""
			(at 115.57 121.92 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 115.57 121.92 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" "Power symbol creates a global label with name \"GND\" , ground"
			(at 115.57 121.92 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "51d2c22c-3635-43a7-9081-46198d43f3be")
		)
		(instances
			(project ""
				(path "/6ebf89ca-6b46-435c-89f1-e52eb12cc72d"
					(reference "#PWR02")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "solar_objects:ME2108A33P")
		(at 256.54 101.6 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(fields_autoplaced yes)
		(uuid "e3c77744-0a5b-4d64-bf01-95bb4e1ce1b3")
		(property "Reference" "U1"
			(at 260.35 102.87 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Value" "ME2108"
			(at 260.35 105.41 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" ""
			(at 256.54 101.6 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 256.54 101.6 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 256.54 101.6 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "3"
			(uuid "0e41c73b-bd47-4aa7-b9f1-0bed42e60e1f")
		)
		(pin "1"
			(uuid "04a9a862-fdcd-4eee-9e2b-cd8874218507")
		)
		(pin "2"
			(uuid "7db93491-22f4-4a1c-866a-6dbc9815f5f4")
		)
		(pin "4"
			(uuid "60bea939-0e20-4ca7-8f5e-2a88499f12f7")
		)
		(instances
			(project ""
				(path "/6ebf89ca-6b46-435c-89f1-e52eb12cc72d"
					(reference "U1")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Device:L")
		(at 236.22 96.52 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(fields_autoplaced yes)
		(uuid "ee4db8f7-37de-45a3-bb04-0acbe3e93d7f")
		(property "Reference" "L1"
			(at 237.49 95.2499 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
		)
		(property "Value" "22uH"
			(at 237.49 97.7899 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
		)
		(property "Footprint" ""
			(at 236.22 96.52 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 236.22 96.52 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" "Inductor"
			(at 236.22 96.52 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "a90a6480-1c07-4353-833a-20771d6c8e2d")
		)
		(pin "2"
			(uuid "ad0f434d-7a44-429c-b249-76d0146ee5c1")
		)
		(instances
			(project ""
				(path "/6ebf89ca-6b46-435c-89f1-e52eb12cc72d"
					(reference "L1")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Sensor_Current:ACS712xLCTR-05B")
		(at 165.1 138.43 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(fields_autoplaced yes)
		(uuid "efd24168-cad2-4703-87d6-f251f2ac586c")
		(property "Reference" "U?"
			(at 167.2433 125.73 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
		)
		(property "Value" "ACS712xLCTR-05B"
			(at 167.2433 128.27 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
		)
		(property "Footprint" "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm"
			(at 167.64 147.32 0)
			(effects
				(font
					(size 1.27 1.27)
					(italic yes)
				)
				(justify left)
				(hide yes)
			)
		)
		(property "Datasheet" "http://www.allegromicro.com/~/media/Files/Datasheets/ACS712-Datasheet.ashx?la=en"
			(at 165.1 138.43 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" "±5A Bidirectional Hall-Effect Current Sensor, +5.0V supply, 185mV/A, SOIC-8"
			(at 165.1 138.43 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "6"
			(uuid "d31b2bb8-f56f-4e3c-a2dc-e5b0516bf60c")
		)
		(pin "4"
			(uuid "f7acaf4a-84ea-42bd-8bc6-8434f2571fea")
		)
		(pin "7"
			(uuid "8529c01c-1246-4fb2-97da-30ede89731cb")
		)
		(pin "2"
			(uuid "54552cb6-a18f-47d0-8bd2-239e1e2a0b69")
		)
		(pin "1"
			(uuid "0ee8bf56-1385-4df0-a854-8adfdccec7b6")
		)
		(pin "3"
			(uuid "1c2d7ed7-7501-4c09-9d21-5cdf1d13843c")
		)
		(pin "8"
			(uuid "1c978e62-581a-4a7b-9f87-52592c9ad175")
		)
		(pin "5"
			(uuid "9d731254-4c85-451e-ade9-24991cf439b1")
		)
		(instances
			(project ""
				(path "/6ebf89ca-6b46-435c-89f1-e52eb12cc72d"
					(reference "U?")
					(unit 1)
				)
			)
		)
	)
	(sheet_instances
		(path "/"
			(page "1")
		)
	)
	(embedded_fonts no)
)
