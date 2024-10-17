load Reverse.hdl,
output-file Reverse.out,
compare-to Reverse.cmp,
output-list in%B1.8.1 rev%B2.1.2 out%B1.8.1;

set in %B00000000,
set rev %B0,
eval,
output;

set in %B00000001,
set rev %B0,
eval,
output;

set in %B00000010,
set rev %B0,
eval,
output;

set in %B00000011,
set rev %B0,
eval,
output;

set in %B11111111,
set rev %B0,
eval,
output;

set in %B10101010,
set rev %B0,
eval,
output;

set in %B11001100,
set rev %B0,
eval,
output;

set in %B00001111,
set rev %B0,
eval,
output; // Expecting 00001111

set in %B00000000,
set rev %B1,
eval,
output;

set in %B00000001,
set rev %B1,
eval,
output;

set in %B00000010,
set rev %B1,
eval,
output;

set in %B00000011,
set rev %B1,
eval,
output;

set in %B11111111,
set rev %B1,
eval,
output;

set in %B10101010,
set rev %B1,
eval,
output;

set in %B11001100,
set rev %B1,
eval,
output;

set in %B00001111,
set rev %B1,
eval,
output;
