==== Source:  ====

==== Source: su0.sol ====
contract C0 {
  address   s0;
  bool  public s1;
  address payable   s2 = payable(address(this));
  int248   s3;
  constructor(address i0,bool i1,int248 i2)   {
    s0 = address(this);
    s1 = true;
    s3 &= int248(226156424291633194186662080095093570025917938800079226639565593765455331327);
    {
      address  l0 = s0;
      address  l1 = l0;
      assert(l1 == s0);
      address  l2 = s0;
      address  l3 = l2;
      assert(l3 == s0);
      unchecked {
        address payable  l4 = s2;
        address payable  l5 = l4;
        assert(l5 == s2);
        int248  l6 = s3;
        int248  l7 = l6;
        assert(l7 == s3);
      }
    }
  }
}
library L0 {
  function f0() internal    returns(int216 o0)
  {
  }
  function f1(uint152 i0,bytes16 i1,function () external   returns (bytes22, uint24) i2) public    returns(address payable o0,address o1)
  {
    bytes30 l0 = bytes30(bytes4(0xffffffff));
    bytes3[] memory l1 = new bytes3[](9);
    address payable l2 = payable(address(0x0000000000000000000000000000000000000006));
  }
}
pragma solidity >= 0.0.0;
using L0 for uint152;
using L0 for uint152;
// ----
// Warning 5667: (su0.sol:127-137): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:138-145): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:146-155): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:735-745): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:746-756): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:757-808): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:828-846): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:847-857): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su0.sol:867-877): Unused local variable.
// Warning 2072: (su0.sol:913-931): Unused local variable.
// Warning 2072: (su0.sol:955-973): Unused local variable.
// Warning 2018: (su0.sol:723-1041): Function state mutability can be restricted to pure
