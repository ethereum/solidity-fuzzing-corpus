==== Source:  ====

==== Source: su0.sol ====
error er0();
contract C0 {
  bool   s0;
  uint80 immutable public s1 = uint80(0);
  address   s2 = address(this);
  constructor(bool i0) payable  {
    s0 = false;
    {
      uint80  l0 = s1;
      uint80  l1 = l0;
      assert(l1 == s1);
      uint80  l2 = s1;
      uint80  l3 = l2;
      assert(l3 == s1);
    }
  }
}
pragma solidity >= 0.0.0;
library L0 {
  event ev0(int80[][7] indexed ep0);
  event ev1(uint232  ep0, int152  ep1);
}

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
error er1();
library L1 {
  error er2(function (bool[9][][] memory) external   returns (bytes32) ep0);
  function f0(uint168 i0) public    returns(uint8 o0,uint64 o1)
  {
    bool l0 = true;
    address l1 = address(ripemd160(bytes(string("d3bde265478f38a8d0b7817473323e9c440f23f3089225457a000000000000"))));
  }
}
// ----
// Warning 5667: (su0.sol:128-135): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su1.sol:143-153): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su1.sol:173-181): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su1.sol:182-191): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su1.sol:201-208): Unused local variable.
// Warning 2072: (su1.sol:221-231): Unused local variable.
// Warning 2018: (su1.sol:131-338): Function state mutability can be restricted to pure
