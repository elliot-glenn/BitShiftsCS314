// Test file for Barrel3.hdl
load Barrel3.hdl;
output-file Barrel3.out;
compare-to Barrel3.cmp;
output-list in%B8.8.1 amt%B3.1.1 rotate%B1.1.1 arith%B1.1.1 out%B8.8.1;

set in %B00001111;
set amt %B000;
set rotate %B0;
set arith %B0;
eval;
output;

set amt %B001;
eval;
output;

set amt %B010;
eval;
output;

set amt %B100;
eval;
output;

set in %B11111111;
set amt %B100;
set arith %B1;
eval;
output;

set in %B10001111;
set amt %B001;
set arith %B1;
eval;
output;

set rotate %B1;
set arith %B0;
eval;
output;

set amt %B010;
eval;
output;

set amt %B100;
eval;
output;
