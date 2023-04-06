==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;
library L0 {
  function f0(bytes4 i0,function (int128, address) external   returns (uint48, bool) i1) external    returns(bool o0,bytes12 o1)
  {
  }
  modifier m0() 
  {
    _;
    int96 l0 = (-(((int80(604462909807314587353087) & int80(604462909807314587353087)) | int80(-160527681282698965391988))));
  }
}
contract C0 {
  bytes29   s0 = bytes29(0x0000000000000000000000000000000000000000000000000000000000);
  int80  public s1;
  bytes18   s2 = bytes18(0x203b415f0fe86cebe2e0e526b738f768e4b2);
  constructor(int80 i0)   {
    s1 |= ((-((((~((int80(481654694627594619359280) + int80(33786321598175012868522)))) - int80(-243333999376529820932942)) + int80(604462909807314587353087)))) - int80(0));
    unchecked {
    }
  }
  fallback() external   
  {
    {
      (bool l0, bytes memory l1) = payable(this).call{value: 0}("");
    }
    assert(true);
  }
  using L0 for *;
  receive() external   payable
  {
    bytes29  l0 = s0;
    bytes29  l1 = l0;
    assert(l1 == s0);
    int80  l2 = s1;
    int80  l3 = l2;
    assert(l3 == s1);
  }
  using L0 for *;
  using L0 for *;
}
library L1 {
  event ev0(uint112  ep0, bytes31 indexed ep1, address  ep2) anonymous;
}
// ----
// Warning 5667: (su0.sol:538-546): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su0.sol:794-801): Unused local variable.
// Warning 2072: (su0.sol:803-818): Unused local variable.
