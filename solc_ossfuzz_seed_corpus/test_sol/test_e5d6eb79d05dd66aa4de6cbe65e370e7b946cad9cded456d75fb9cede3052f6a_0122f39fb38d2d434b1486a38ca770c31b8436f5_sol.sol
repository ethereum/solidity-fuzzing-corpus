==== Source:  ====

==== Source: su0.sol ====
library L0 {
  function f0(bool i0) public    returns(uint248 o0,bool o1)
  {
    revert((false ? string("00000000000000000000000000000000000000000000000000000000636f71f575d8c93e48") : string(bytes("ffffffffffffffffff0000000000000000"))));
  }
  function f1(uint232 i0,function (bytes30) external   returns (uint224) i1,bytes memory i2) public    returns(bool o0,uint152 o1,bytes10 o2)
  {
    address payable l0 = payable(address(0x0000000000000000000000000000000000000002));
    (uint248 l1, bool l2) = f0({i0: false});
  }
}
using L0 for bool;
contract C0 {
  using L0 for *;
  int192  public s0 = int192(1703710375770164108917387239169604679494883284639540167276);
  bool   s1;
  bool   s2 = false;
  constructor(bool i0)   {
    s1 = true;
    {
      bool  l0 = s1;
      bool  l1 = l0;
      assert(l1 == s1);
      bool  l2 = s1;
      bool  l3 = l2;
      assert(l3 == s1);
    }
  }
  using L0 for *;
}
pragma solidity >= 0.0.0;
// ----
// Warning 5667: (su0.sol:27-34): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:54-64): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:65-72): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:258-268): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:269-319): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:320-335): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:355-362): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:363-373): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:374-384): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su0.sol:394-412): Unused local variable.
// Warning 2072: (su0.sol:482-492): Unused local variable.
// Warning 2072: (su0.sol:494-501): Unused local variable.
// Warning 5667: (su0.sol:717-724): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2018: (su0.sol:15-243): Function state mutability can be restricted to pure
