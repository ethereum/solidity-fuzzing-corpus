==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  uint72 immutable s0;
  int72  s1;
  constructor(uint72 i0,int72 i1)   {
    s0 = ((i0-- >> ((--i0 % uint72(357878301009304936971)) * uint72(2595819945587393476842))) & uint72(4536403991737602277814));
    s1 ^= type(int72).max;
    unchecked {
    }
  }
  receive() external payable
  { }
}
// ----
// Warning 5667: (su0.sol:100-108): Unused function parameter. Remove or comment out the variable name to silence this warning.
