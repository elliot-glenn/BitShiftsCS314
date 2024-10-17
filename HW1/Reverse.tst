//Reverse test

load Reverse.hdl,
output-file Reverse.out,
compare-to Reverse.cmp,
output-list in%B1.8.1 out%B1.8.1;

// Test cases
set in %B00000000,
eval,
output;

set in %B00000001,
eval,
output;

set in %B00000010,
eval,
output;

set in %B00000011,
eval,
output;

set in %B11111111,
eval,
output;

set in %B10101010,
eval,
output;

set in %B11001100,
eval,
output;

set in %B00001111,
eval,
output;
