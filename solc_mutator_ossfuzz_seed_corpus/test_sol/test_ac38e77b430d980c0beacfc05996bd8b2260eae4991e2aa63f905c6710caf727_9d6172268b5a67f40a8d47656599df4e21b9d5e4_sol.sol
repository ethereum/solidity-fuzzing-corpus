==== Source:  ====

==== Source: su0.sol ====
contract C0 {
  uint104  public s0;
  bool[][8]  public s1 = [[true], [false], [false], [true], [true], [true], [false], [false]];

	function compareMemoryAndStorage(bool[][8] memory v1, bool[][8] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(bool[] memory v1, bool[] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  int152   s2 = int152(0);
  int256   s3 = int256(57896044618658097711785492504343953926634992332820282019728792003956564819967);
  constructor(uint104 i0)   {
    s0 += (~((uint104(0) - (uint104((uint104((uint104(19481359646341116098713673216406) / uint104(2623007003607971847066882793803))) / uint104(3935873917257784356807674383575))) ^ uint104(0)))));
    {
      (s1[uint256(0)], s1[uint256((false ? uint168(33726045074953398343134733699871573139222891029556) : ((uint168(374144419156711147060143317175368453031918731001855) >> uint112(uint112(51651678929391573223629892717047))) ^ uint168(374144419156711147060143317175368453031918731001855))))]) = ([false], [false]);
      unchecked {
        (bool l0, bytes memory l1) = address(this).call(bytes("ffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff"));
        int152  l2 = s2;
        int152  l3 = l2;
        assert(l3 == s2);
        int152  l4 = s2;
        int152  l5 = l4;
        assert(l5 == s2);
        int152  l6 = s2;
        int152  l7 = l6;
        assert(l7 == s2);
      }
      (bool l8, bytes memory l9) = address(this).call(bytes("56d812cccdad2a437f5d73dde5a95fffffffffffffffffffffffffffffffffff"));
    }
  }
  function f0() public    returns(uint120 o0,bool o1)
  {
    int256  l0 = s3;
    int256  l1 = l0;
    assert(l1 == s3);
  }
  fallback() external   
  {
  }
}
contract C1 {
  C0 immutable  s4 = C0(address(this));
  address payable   s5 = payable(address(this));
  receive() external virtual  payable
  {
    C0  l0 = s4;
    C0  l1 = l0;
    assert(l1 == s4);
    address payable  l2 = s5;
    address payable  l3 = l2;
    assert(l3 == s5);
    C0  l4 = s4;
    C0  l5 = l4;
    assert(l5 == s4);
  }
}
struct St0 {
  uint160 el0;
}
pragma solidity >= 0.0.0;
// ----
// Warning 5667: (su0.sol:795-805): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su0.sol:1353-1360): Unused local variable.
// Warning 2072: (su0.sol:1362-1377): Unused local variable.
// Warning 2072: (su0.sol:1761-1768): Unused local variable.
// Warning 2072: (su0.sol:1770-1785): Unused local variable.
// Warning 5667: (su0.sol:1928-1938): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:1939-1946): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2018: (su0.sol:408-650): Function state mutability can be restricted to view
// Warning 2018: (su0.sol:1896-2019): Function state mutability can be restricted to view
