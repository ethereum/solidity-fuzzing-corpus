==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;
function f0(int240 i0,bool i1)     returns(address payable o0,address o1)
{
}
contract C0 {
  uint232 immutable public s0;
  constructor(uint232 i0)   {
    s0 = (~(uint232(6901746346790563787434755862277025452451108972170386555162524223799295)));
    {
      uint232  l0 = s0;
      uint232  l1 = l0;
      assert(l1 == s0);
      (bool l2, bytes memory l3) = payable(this).call{value: 0}("");
      (bool l4) = payable(this).send(17123929612113789286);
      uint232  l5 = s0;
      uint232  l6 = l5;
      assert(l6 == s0);
      uint232  l7 = s0;
      uint232  l8 = l7;
      assert(l8 == s0);
    }
  }
  receive() external virtual  payable
  {
    revert(string("ff2121f471c3d8cc32bb8704ccefe0be"));
  }
}
// ----
// Warning 5667: (su0.sol:163-173): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su0.sol:359-366): Unused local variable.
// Warning 2072: (su0.sol:368-383): Unused local variable.
// Warning 2072: (su0.sol:428-435): Unused local variable.
