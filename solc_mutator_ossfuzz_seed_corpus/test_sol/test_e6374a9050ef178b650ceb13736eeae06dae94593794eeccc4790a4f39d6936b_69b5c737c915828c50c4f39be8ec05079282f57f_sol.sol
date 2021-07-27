==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  bytes4 immutable s0;
  address immutable s1;
  int240  s2;
  bytes17 constant s3 = bytes17(0xd5fc5b1036849cc63b3e5b31e8fb27a82e);
  constructor(bytes4 i0,address i1,int240 i2)   {
    s0 = i0;
    s1 = i1;
    s2 ^= -((i2 * (i2-- % int240(int144(-49463327780238276234228545077045355061443)))));
    unchecked {
      0;
    }
  }
  function f0(int184 i0,uint8 i1) external 
  { }
  fallback() external payable
  {
    require(false);
  }
}
// ----
// Warning 3628: (su0.sol:26-481): This contract has a payable fallback function, but no receive ether function. Consider adding a receive ether function.
// Warning 6133: (su0.sol:359-360): Statement has no effect.
