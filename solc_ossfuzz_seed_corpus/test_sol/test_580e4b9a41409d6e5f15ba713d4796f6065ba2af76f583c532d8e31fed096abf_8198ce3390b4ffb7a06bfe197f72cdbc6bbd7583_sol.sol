==== Source:  ====

==== Source: su0.sol ====
contract C0 {
  uint24   s0 = uint24(0);
  fallback() external   
  {
    uint24  l0 = s0;
    uint24  l1 = l0;
    assert(l1 == s0);
    (bool l2, bytes memory l3) = address(this).call(bytes("141707a7ff4bca62420a8143506c655f2eb8000000000000000000"));
  }
}
library L0 {
  function f1(address payable i0,bool i1) public   
  {
  }
}
contract C1 is C0 {
  using L0 for *;
  receive() external virtual  payable
  {
    s0 %= uint24(((uint24(0) - (false ? uint24(0) : uint24(0))) / uint24(12717591)));
    (bool l0, bytes memory l1) = payable(this).call{value: 8826724805581996239}("");
    [new uint24[3][](1), new uint24[3][](1), new uint24[3][](1), new uint24[3][](1), new uint24[3][](1)];
    uint24  l2 = s0;
    uint24  l3 = l2;
    assert(l3 == s0);
  }
  bytes31   s1 = bytes31(0x74a51cf41936965a2b92a7de8a3be6e17701943cf7eb9c5d8d3c76e80d5ec4);
  int144  public s2;
  constructor(int144 i0)   {
    s2 /= int144(0);
    unchecked {
      uint24  l0 = s0;
      uint24  l1 = l0;
      assert(l1 == s0);
    }
  }
}
using L0 for address payable;
pragma solidity >= 0.0.0;
struct St0 {
  bytes21 el0;
}

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
library L1 {
  error er0();
  function f3() public   
  {
    uint112 l0 = ((uint40(0) ** uint32(uint32(3136887292))) >> uint32(uint32(4294967295)));
    address l1 = msg.sender;
  }
}
// ----
// Warning 2072: (su0.sol:139-146): Unused local variable.
// Warning 2072: (su0.sol:148-163): Unused local variable.
// Warning 6133: (su0.sol:588-688): Statement has no effect.
// Warning 2072: (su0.sol:504-511): Unused local variable.
// Warning 2072: (su0.sol:513-528): Unused local variable.
// Warning 5667: (su0.sol:885-894): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su1.sol:88-98): Unused local variable.
// Warning 2072: (su1.sol:180-190): Unused local variable.
// Warning 2018: (su1.sol:56-208): Function state mutability can be restricted to view
