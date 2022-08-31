==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  uint64  public s0;
  uint160   s1 = uint160(1052974479087886047523758143425575346445492503934);
  string[1]  public s2;
  constructor(uint64 i0,string[1] memory i1) payable  {
    s0 <<= uint64(0);
    s2 = i1;
    {
      (bool l0, bytes memory l1) = address(this).call(bytes("000000000000000000000000000000000000000000ffffffffffffffffffffffffffffffff"));
      (bool l2, bytes memory l3) = address(this).call(bytes("ffffffffffffffffffffffffffffffff"));
    }
  }
}
struct St0 {
  address[] el0;
  address el1;
}
// ----
// Warning 5667: (su0.sol:176-185): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su0.sol:266-273): Unused local variable.
// Warning 2072: (su0.sol:275-290): Unused local variable.
// Warning 2072: (su0.sol:406-413): Unused local variable.
// Warning 2072: (su0.sol:415-430): Unused local variable.
