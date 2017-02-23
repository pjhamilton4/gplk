# short example
/*Policy*/
var x1;
/*urban*/
var x2;
/*suburban*/
var x3;
/*rural*/
var x4;

minimize obj: (x1 + x2 + x3 + x4);
s.t. c1: (-2 * x1) + (8 * x2) + (0 * x3) + (10 * x4) >= 50000;
s.t. c2: (5 * x1) + (2 * x2) + (0 * x3) + (0 * x4) >= 100000;
s.t. c3: (3 * x1) + (-5 * x2) + (10 * x3) + (2 * x4) >= 25000;
s.t. c4: x1 >= 0;
s.t. c5: x2 >= 0;
s.t. c6: x3 >= 0;
s.t. c7: x4 >= 0;
solve;
display x1, x2, x3, x4;
display x1 + x2 + x3 + x4;
end;
