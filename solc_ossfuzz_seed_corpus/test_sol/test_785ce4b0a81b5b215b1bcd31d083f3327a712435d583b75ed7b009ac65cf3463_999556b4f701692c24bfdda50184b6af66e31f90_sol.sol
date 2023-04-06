==== Source:  ====

==== Source: su0.sol ====
struct St0 {
  bytes18 el0;
  bytes18 el1;
  uint200 el2;
}
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
library L0 {
  type T0 is uint80;
  enum EN0 {
    M0, M1, M2, M3, M4, M5, M6, M7,
    M8, M9, M10, M11, M12, M13, M14, M15,
    M16, M17, M18, M19, M20, M21, M22, M23,
    M24, M25, M26, M27, M28, M29, M30, M31,
    M32, M33, M34
  }
  function f0(function (int248, bytes30) external   returns (int72) i0,uint16[] memory i1) external   
  {
    return;
  }
}
contract C0 {
  using L0 for *;
  L0.EN0  public s0;
  constructor(L0.EN0 i0)   {
    s0 = L0.EN0.M16;
    {
      L0.EN0  l0 = s0;
      L0.EN0  l1 = l0;
      assert(l1 == s0);
    }
  }
  using L0 for *;
}
// ----
// Warning 5667: (su1.sol:275-331): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su1.sol:332-350): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su1.sol:453-462): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2018: (su1.sol:263-383): Function state mutability can be restricted to pure
