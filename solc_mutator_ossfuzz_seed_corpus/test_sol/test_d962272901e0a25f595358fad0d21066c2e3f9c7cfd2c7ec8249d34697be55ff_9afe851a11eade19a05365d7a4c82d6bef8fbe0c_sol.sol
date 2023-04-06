==== Source:  ====

==== Source: su0.sol ====
contract C0 {
  bool  public s0;
  uint80 immutable public s1 = uint80(1208925819614629174706175);
  uint208 immutable  s2;
  constructor(bool i0,uint208 i1)   {
    s0 = false;
    s2 = i1;
    {
    }
  }
}
contract C1 {
  string  public s3 = string("ffffffffffffffffffff000000");

	function compareMemoryAndStorage(string memory v1, string storage v2) internal pure returns (bool) {
		return keccak256(bytes(v1)) == keccak256(bytes(v2));
	}
  uint24  public s4;
  bytes18 immutable  s5 = bytes18(0x000000000000000000000000000000000000);
  address   s6;
  constructor(uint24 i0,address i1)   {
    s4 %= (uint24(2065492) ^ uint24(0));
    s6 = address(this);
    {
      (bool l0) = payable(this).send(0);
      string memory l1 = s3;
      string memory l2 = l1;
      assert(compareMemoryAndStorage(l2, s3));
      uint24  l3 = s4;
      uint24  l4 = l3;
      assert(l4 == s4);
      uint24  l5 = s4;
      uint24  l6 = l5;
      assert(l6 == s4);
      string memory l7 = s3;
      string memory l8 = l7;
      assert(compareMemoryAndStorage(l8, s3));
      payable(this).transfer(0);
    }
  }
  receive() external   payable
  {
    uint24  l0 = s4;
    uint24  l1 = l0;
    assert(l1 == s4);
    uint24  l2 = s4;
    uint24  l3 = l2;
    assert(l3 == s4);
    bytes18  l4 = s5;
    bytes18  l5 = l4;
    assert(l5 == s5);
  }
}
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
library L0 {
  function f1(function (uint56, bool) external   returns (bool, bytes memory) i0,bool i1) public   
  {
    int256 l0 = int256(0);
    bytes10 l1 = bytes10(0x60292d7ecb68bfb94803);
  }
  event ev0();
}
using L0 for function (uint56, bool) external   returns (bool, bytes memory);
pragma solidity >= 0.0.0;
using L0 for function (uint56, bool) external   returns (bool, bytes memory);
// ----
// Warning 5667: (su0.sol:138-145): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:570-579): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:580-590): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su0.sol:674-681): Unused local variable.
// Warning 5667: (su1.sol:27-93): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su1.sol:94-101): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su1.sol:121-130): Unused local variable.
// Warning 2072: (su1.sol:148-158): Unused local variable.
// Warning 2018: (su1.sol:15-197): Function state mutability can be restricted to pure
