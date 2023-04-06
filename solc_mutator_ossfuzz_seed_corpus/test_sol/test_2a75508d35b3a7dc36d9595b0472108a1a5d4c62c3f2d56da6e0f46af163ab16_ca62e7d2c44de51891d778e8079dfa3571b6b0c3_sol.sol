==== Source:  ====

==== Source: su0.sol ====
library L0 {
  function f0() external    returns(int232 o0)
  {
    (uint24(1187391) | ((uint24(16777215) >> uint144(uint144(22300745198530623141535718272648361505980415))) & uint24(4196380)));
  }
  function f1(int96 i0,bytes26 i1) public   
  {
    bool l0 = (bytes32(0x0000000000000000000000000000000000000000000000000000000000000000) > bytes32(0x295b1eedb2ab3e1af1bc36d3e097cb588a326d25e4c4b9284d537edb0f363d45));
    require(true, string.concat(string("0000000000000000000000000000000000000000000000000000000000ffffff"), string("ffffffffffffffffffffffffffffffffffffffffffffffff00000000000000000000000000000000000000000000000000000000000000")));
  }
}
using L0 for int96;
pragma solidity >= 0.0.0;
struct St0 {
  int144 el0;
  bool el1;
  int56 el2;
}
using L0 for int96;

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  receive() external   payable
  {
    payable(this).transfer(0);
  }
  fallback() external virtual  payable
  {
  }
  bytes20   s0 = bytes20(address(0xf3ffFf42A55631CbEc8Dd12DB6B99117ea30D41a));
  bytes6  public s1;
  bool  public s2;
  address payable  public s3 = payable(address(this));
  constructor(bytes6 i0,bool i1)   {
    s1 ^= bytes6(0xddfa54c8c5ca);
    s2 = true;
    unchecked {
      bool  l0 = s2;
      bool  l1 = l0;
      assert(l1 == s2);
    }
  }
}
// ----
// Warning 6133: (su0.sol:68-192): Statement has no effect.
// Warning 5667: (su0.sol:49-58): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:212-220): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:221-231): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su0.sol:251-258): Unused local variable.
// Warning 5667: (su1.sol:345-354): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su1.sol:355-362): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2018: (su0.sol:15-197): Function state mutability can be restricted to pure
// Warning 2018: (su0.sol:200-653): Function state mutability can be restricted to pure
