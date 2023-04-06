==== Source:  ====

==== Source: su0.sol ====
contract C0 {
  receive() external virtual  payable
  {
    (bool l0, bytes memory l1) = payable(this).call{value: 0}("");
    bytes storage l2;
  }
  uint232   s0 = uint232(5461784877933980263493677984343414344688258784932381157899117118320350);
  int16 immutable  s1 = int16(0);
  bytes19 immutable public s2 = bytes19(0x01264844fc1b48d12e930a93221cfa4d145184);
  int32 immutable  s3 = int32(0);
}
library L0 {
  function f1(bool i0,uint136 i1) public   
  {
  }
  function f2(int136 i0,bytes23 i1,int152 i2) internal    returns(bool o0,address payable o1,function (bytes7, int184) external   returns (bool[7] memory, function (function (int128, int248, bytes2) external   returns (bytes memory), bytes memory) external   returns (bool)) o2)
  {
    function (bytes10, int200, bytes memory) external   l0;
    uint144 l1 = (uint144(0) - uint144(int144(11150372599265311570767859136324180752990207)));
    int208 l2 = int208((int208(0) / (((int144(9130630071591399024306135248868336997228471) + int208(0)) ^ int208(-33244264234721863810641115390102923603873032448751130058914156)) & int208(0))));
  }
}
pragma solidity >= 0.0.0;
contract C1 is C0 {
  using L0 for *;
  bool  public s4;
  constructor(bool i0) payable  {
    s4 = false;
    unchecked {
    }
  }
  receive() external override  payable
  {
    bool  l0 = s4;
    bool  l1 = l0;
    assert(l1 == s4);
  }
}
// ----
// Warning 2072: (su0.sol:61-68): Unused local variable.
// Warning 2072: (su0.sol:70-85): Unused local variable.
// Warning 2072: (su0.sol:127-143): Unused local variable.
// Warning 5667: (su0.sol:479-488): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:489-499): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:500-509): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:531-538): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:539-557): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:558-742): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su0.sol:752-806): Unused local variable.
// Warning 2072: (su0.sol:812-822): Unused local variable.
// Warning 2072: (su0.sol:907-916): Unused local variable.
// Warning 5667: (su0.sol:1201-1208): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2018: (su0.sol:467-1101): Function state mutability can be restricted to pure
