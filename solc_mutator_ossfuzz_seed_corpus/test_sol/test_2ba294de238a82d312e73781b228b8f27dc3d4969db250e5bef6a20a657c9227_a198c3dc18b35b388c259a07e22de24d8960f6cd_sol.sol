==== Source:  ====

==== Source: su0.sol ====
contract C0 {
  mapping(uint24 => bool)   s0;
  int208   s1;
  bytes21   s2;
  constructor(int208 i0,bytes21 i1)   {
    s1 /= (int208(0) + (((int208(205688069665150755269371147819668813122841983204197482918576127) ^ int208(0)) + int208(0)) + int208(205688069665150755269371147819668813122841983204197482918576127)));
    s2 |= bytes21(0xffffffffffffffffffffffffffffffffffffffffff);
    s0[(uint24(0) | ((uint24(0) ^ uint24(0)) | uint24(0)))] = false;
    {
      int208  l0 = s1;
      int208  l1 = l0;
      assert(l1 == s1);
      (bool l2, bytes memory l3) = address(this).call(bytes("ffff43d979c38bbc078d23e52626ddbc346c7e7871a90ccaa1bace3ac5971016"));
    }
  }
  function f0(bool i0,int248 i1) public   payable returns(uint240 o0)
  {
  }
}
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
library L0 {
  function f1(function (bool, bool, function (uint112, uint224, bytes23) external  ) external   i0) private    returns(function () external   returns (uint128) o0)
  {
  }
  error er0();
}
using L0 for function (bool, bool, function (uint112, uint224, bytes23) external  ) external  ;
contract C1 {
  bool   s3;
  constructor(bool i0)   {
    s3 = false;
    unchecked {
      bool  l0 = s3;
      bool  l1 = l0;
      assert(l1 == s3);
      revert L0.er0();
    }
  }
  using L0 for *;
  using L0 for *;
}
import "su0.sol";
pragma solidity >= 0.0.0;
// ----
// Warning 5667: (su0.sol:91-100): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:101-111): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su0.sol:535-542): Unused local variable.
// Warning 2072: (su0.sol:544-559): Unused local variable.
// Warning 5667: (su1.sol:339-346): Unused function parameter. Remove or comment out the variable name to silence this warning.
