==== Source:  ====

==== Source: su0.sol ====
library L0 {
  function f0() public   
  {
  }
  function f1() internal    returns(bool o0,function (bytes30, uint112) external   returns (bool, address payable) o1)
  {
  }
  function f2() internal   
  {
    bytes14 l0 = bytes14(0x0000000000000000000000000000);
  }
}
struct St0 {
  mapping(bytes14 => mapping(uint192 => address)) el0;
  address el1;
  bytes17 el2;
}
pragma solidity >= 0.0.0;
bytes21 constant cons0 = bytes21(0xffffffffffffffffffffffffffffffffffffffffff);

==== Source: su1.sol ====
contract C0 {
  address payable  public s0;
  bool  public s1;
  constructor(address payable i0,bool i1)   {
    s0 = payable(address(this));
    s1 = true;
    unchecked {
    }
  }
  receive() external virtual  payable
  {
    bool  l0 = s1;
    bool  l1 = l0;
    assert(l1 == s1);
  }
  function f4() private   
  {
    address payable  l0 = s0;
    address payable  l1 = l0;
    assert(l1 == s0);
  }
}
pragma solidity >= 0.0.0;
uint176 constant cons1 = 46187321725387005525302864565126188709754885440889033;
// ----
// Warning 2072: (su0.sol:210-220): Unused local variable.
// Warning 5667: (su1.sol:77-95): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su1.sol:96-103): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2018: (su0.sol:176-267): Function state mutability can be restricted to pure
// Warning 2018: (su1.sol:291-405): Function state mutability can be restricted to view
