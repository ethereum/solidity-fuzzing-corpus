==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  uint56 immutable s0;
  uint40 constant s1 = uint40(411116771386);
  C0 immutable s2;
  constructor(uint56 i0,C0 i1) payable  {
    s0 = uint56((i0++ / i0++));
    s2 = C0(address(this));
    unchecked {
      i0 <<= ~(type(uint56).min);
    }
  }
  function f0(int16 i0) external payable returns(int208 o0,int64 o1,uint80 o2)
  { }
}
// ----
// Warning 5667: (su0.sol:151-156): Unused function parameter. Remove or comment out the variable name to silence this warning.
