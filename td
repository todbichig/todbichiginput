// Mongolian Todo Keyboard
// This is a keyboard for the Oirat Todo Script, generally based on the keybaord layout for Traditional Mongolian Script.

default partial alphanumeric_keys
xkb_symbols "td" {

    name[Group1]="Oirat";

// Numeric row
    key <TLDE> { [0x1002014] };
    key <AE01> { [1, 0x100FE15] };
    key <AE02> { [2] };
    key <AE03> { [3] };
    key <AE04> { [4] };
    key <AE05> { [5] };
    key <AE06> { [6] };
    key <AE07> { [7] };
    key <AE08> { [8] };
    key <AE09> { [9] };
    key <AE10> { [0] };
    key <AE11> { [0x100202F] };
    key <AE12> { [0x1001801] };

// Upper row
    key <AD01> { [0x1001852] };
    key <AD02> { [0x1001848] };
    key <AD03> { [0x1001844] };
    key <AD05> { [0x1001850] };
    key <AD04> { [0x1001837] };
    key <AD06> { [0x1001855] };
    key <AD07> { [0x1001847] };
    key <AD08> { [0x1001845] };
    key <AD09> { [0x1001846] };
    key <AD10> { [0x100184C] };
    key <AD11> { [0x100FE16] };
    key <AD12> { [0x100FE11] };

// Central row
    key <AC01> { [0x1001820           ] };
    key <AC02> { [0x1001830           ] };
    key <AC03> { [0x1001851           ] };
    key <AC04> { [0x100186B, 0x1001856] };
    key <AC05> { [0x100184E, 0x1001858] };
    key <AC06> { [0x100184D, 0x1001859] };
    key <AC07> { [0x1001853           ] };
    key <AC08> { [0x1001843, 0x1001857] };
    key <AC09> { [0x100182F, 0x1001840] };
    key <AC10> { [0x1001804, 0x100FE14] };
    key <AC11> { [0x1003002           ] };
    key <BKSL> { [0x1003001,       bar] };

// Lower row
    key <AB01> { [0x1001834, 0x100185C] };
    key <AB02> { [0x1001831           ] };
    key <AB03> { [0x1001854           ] };
    key <AB04> { [0x1001849           ] };
    key <AB05> { [0x100184B           ] };
    key <AB06> { [0x1001828, 0x100184A] };
    key <AB07> { [0x100184F           ] };
    key <AB09> { [0x100FE12           ] };
    key <AB08> { [0x100FE10           ] };
    key <AB10> { [0x100FE43, 0x100FE44] };
    key <SPCE> { [space,         space] };
    
};



