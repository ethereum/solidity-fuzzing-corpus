==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  int80   s0;
  constructor(int80 i0)   {
    s0 += int80((int16(0) | int16(32767)));
    {
    }
  }
}

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
// ----
// Warning 5667: (su0.sol:68-76): Unused function parameter. Remove or comment out the variable name to silence this warning.
