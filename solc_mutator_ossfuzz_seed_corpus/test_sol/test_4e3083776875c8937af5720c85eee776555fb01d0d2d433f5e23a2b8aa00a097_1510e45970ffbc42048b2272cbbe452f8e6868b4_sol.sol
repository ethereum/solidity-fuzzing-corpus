==== Source:  ====

==== Source: su0.sol ====
library L0 {
  function f0() internal    returns(bytes20 o0,int256 o1)
  {
    assembly
    {
      codecopy(add(0x80, mod(prevrandao(), 1024)), o0, mod(115792089237316195423570985008687907853269984665640564039457584007913129639935, 1024))
      codecopy(add(0x80, mod(mload(add(0x80, mod(prevrandao(), 1024))), 1024)), 79767247258816533501186174608227628730887740323654493081165664303984771448883, mod(o0, 1024))
    }
  }
}
pragma solidity >= 0.0.0;
// ----
// Warning 5667: (su0.sol:60-69): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2018: (su0.sol:15-423): Function state mutability can be restricted to view
