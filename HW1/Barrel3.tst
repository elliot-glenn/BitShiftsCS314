//Barrel3 test

load Barrel3.hdl,
output-file Barrel3.out,
compare-to Barrel3.cmp,
output-list in%B3.8.1 amt%B2.2.2 shiftRotate%B1.1.1 arithLogic%B1.1.1 out%B3.8.1;

// Test cases
set in %B00000000,
set amt %B00,
set shiftRotate %B0,
set arithLogic %B0,
eval,
output;

set in %B00000001,
set amt %B00,
set shiftRotate %B0,
set arithLogic %B0,
eval,
output;

set in %B00000001,
set amt %B01,
set shiftRotate %B0,
set arithLogic %B0,
eval,
output;

set in %B00000010,
set amt %B01,
set shiftRotate %B0,
set arithLogic %B0,
eval,
output;

set in %B00000000,
set amt %B00,
set shiftRotate %B1,
set arithLogic %B0,
eval,
output;

set in %B00000001,
set amt %B00,
set shiftRotate %B1,
set arithLogic %B0,
eval,
output;

set in %B00000001,
set amt %B01,
set shiftRotate %B1,
set arithLogic %B0,
eval,
output;

set in %B00000010,
set amt %B01,
set shiftRotate %B1,
set arithLogic %B0,
eval,
output;

// Add more test cases to cover arithmetic and logical shifts as needed.
