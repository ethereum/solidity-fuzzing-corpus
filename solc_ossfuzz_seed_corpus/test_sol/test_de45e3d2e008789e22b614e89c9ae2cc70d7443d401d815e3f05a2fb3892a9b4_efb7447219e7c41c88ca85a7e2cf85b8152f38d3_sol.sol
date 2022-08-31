==== Source:  ====

==== Source: su0.sol ====
function f0()     returns(uint88 o0)
{
  assembly
  {
    returndatacopy(add(0x80, mod(sub(o0, 109397205223052847373960029260944124983817684673439083522666180567462187894380), 1024)), gt(mulmod(115792089237316195423570985008687907853269984665640564039457584007913129639935, 0, 0), 96735608196751473384011413771802619251956116383002078887376825599941253121112), mod(o0, 1024))
  }
}
pragma solidity >= 0.0.0;
struct St0 {
  string el0;
}
function f1(bytes24 i0,bytes11 i1)    
{
}
// ----
// Warning 2018: (su0.sol:0-381): Function state mutability can be restricted to pure
