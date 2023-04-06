==== Source:  ====

==== Source: su0.sol ====
library L0 {
  modifier m0(int256 i0) 
  {
    int120 l0 = (-(((int120(0) & int120(-635073342019377876949609598387724193)) & (-(int120(664613997892457936451903530140172287))))));
    bool l1 = false;
    _;
  }
  function f0() internal    returns(int240 o0,bool o1,address payable[] memory o2)
  {
    (o2[uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935)], o2, o2[o2.length]) = (payable(address(0x0000000000000000000000000000000000000008)), new address payable[](6), payable(address(0x0000000000000000000000000000000000000007)));
    assert(o2[uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935)] == payable(address(0x0000000000000000000000000000000000000008)));
    assert(o2[o2.length] == payable(address(0x0000000000000000000000000000000000000007)));
  }
}
contract C0 {
  using L0 for *;
  using L0 for *;
  receive() external   payable
  {
    (bool l0) = payable(this).send(0);
  }
  bool   s0;
  uint40 immutable public s1;
  constructor(bool i0,uint40 i1)   {
    s0 = true;
    s1 = uint40(0);
    unchecked {
    }
  }
}
pragma solidity >= 0.0.0;
// ----
// Warning 5667: (su0.sol:247-256): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:257-264): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su0.sol:925-932): Unused local variable.
// Warning 5667: (su0.sol:1020-1027): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:1028-1037): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2018: (su0.sol:213-832): Function state mutability can be restricted to pure
