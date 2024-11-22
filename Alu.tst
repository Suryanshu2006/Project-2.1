load ALU.hdl;
output-file ALU.out;
output-list a%B1.16.1 b%B1.16.1 sel%B1.16.1 out%B1.16.1;

set a %B0000000000000001;
set b %B0000000000000001;
set sel %B00; 
eval; 
output;

set a %B0000000000000001; 
set b %B0000000000000001;
set sel %B01; 
eval;
output;

set a %B0000000000000001; 
set b %B0000000000000001; 
set sel %B10; 
eval; 
output;

set a %B0000000000000001; 
set b %B0000000000000001;
set sel %B11;
eval; 
output;

set a %B0000001100000001;
set b %B0000000000000101;
set sel %B00; 
eval; 
output;

set a %B0000000000000011; 
set b %B0010000000000001;
set sel %B01; 
eval;
output;

set a %B0000000000001001; 
set b %B0000000001000001; 
set sel %B10; 
eval; 
output;

set a %B0000000000100001; 
set b %B0000001000000001;
set sel %B11;
eval; 
output;

set a %B0000010000000001;
set b %B0000100000000001;
set sel %B00; 
eval; 
output;

set a %B0000000010000001; 
set b %B0100000000000001;
set sel %B01; 
eval;
output;

set a %B0000000000001001; 
set b %B0000000001000001; 
set sel %B10; 
eval; 
output;

set a %B0110000000000001; 
set b %B0001110000000001;
set sel %B11;
eval; 
output;

set a %B0000000111000001;
set b %B0000110000000001;
set sel %B00; 
eval; 
output;

set a %B0000000011100001; 
set b %B0000000000011101;
set sel %B01; 
eval;
output;

set a %B0001111000000001; 
set b %B0000000000001111; 
set sel %B10; 
eval; 
output;

set a %B0000000010011101; 
set b %B0000011110000001;
set sel %B11;
eval; 
output;

set a %B1100000000000001;
set b %B0011000000000001;
set sel %B00; 
eval; 
output;

set a %B000001010100001; 
set b %B0110001100000001;
set sel %B01; 
eval;
output;

set a %B0000001000110001; 
set b %B1000011000000001; 
set sel %B10; 
eval; 
output;

set a %B0000000010010001; 
set b %B0001101100000001;
set sel %B11;
eval; 
output;