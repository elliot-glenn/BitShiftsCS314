// This file is part of www.nand2tetris.org
// and the book "The Elements of Computing Systems"
// by Nisan and Schocken, MIT Press.
// File name: projects/02/Barrel1.tst

load Barrel1.hdl,
output-file Barrel1.out,
compare-to Barrel1.cmp,
output-list in%B1.8.1 amt%B2.1.2 out%B1.8.1;

set in %B00000000,
set amt %B0,
eval,
output;

set in %B00000001,
set amt %B0,
eval,
output;

set in %B00000001,
set amt %B1,
eval,
output;

set in %B00000010,
set amt %B1,
eval,
output;