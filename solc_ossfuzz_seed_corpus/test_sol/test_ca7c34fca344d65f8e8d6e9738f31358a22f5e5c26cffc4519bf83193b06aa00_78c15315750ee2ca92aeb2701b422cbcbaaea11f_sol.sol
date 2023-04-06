==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  bytes16   s0 = bytes16(0xffffffffffffffffffffffffffffffff);
  bytes28  public s1 = bytes28(0xffffffffffffffffffffffffffffffffffffffffffffffffffffffff);
  uint40   s2;
  mapping(uint208 => int88)   s3;
  constructor(uint40 i0)   {
    s2 >>= (uint40(839614791419) ^ (uint40(1099511627775) ** uint216(uint120((uint120(0) / uint120(777105437584998676393102558714436135))))));
    s3[(((uint208(0) ^ uint208(33866272453284401979200564818399245396169864740141503079534504)) % uint208(0)) % uint208(411376139330301510538742295639337626245683966408394965837152255))] *= (~((true ? int40(0) : int40((int40(549755813887) / int40(5879504727))))));
    {
    }
  }
  fallback() external   
  {
    (s0) = ((bytes16(0x00000000000000000000000000000000) ^ bytes11(0x0000000000000000000000)));
    assert(s0 == (bytes16(0x00000000000000000000000000000000) ^ bytes11(0x0000000000000000000000)));
  }
}
library L0 {
  function f1() external    returns(bytes5 o0)
  {
    bytes5 l0 = bytes5((false ? bytes12(0x000000000000000000000000) : (~(bytes12(0xffffffffffffffffffffffff)))));
  }
  event ev0() anonymous;
  error er0(function () external   returns (address, int104, bool) ep0);
}
// ----
// Warning 3149: (su0.sol:308-411): The result type of the exponentiation operation is equal to the type of the first operand (uint40) ignoring the (larger) type of the second operand (uint216) which might be unexpected. Silence this warning by either converting the first or the second operand to the type of the other.
// Warning 5667: (su0.sol:257-266): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:977-986): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su0.sol:996-1005): Unused local variable.
// Warning 2018: (su0.sol:943-1109): Function state mutability can be restricted to pure
