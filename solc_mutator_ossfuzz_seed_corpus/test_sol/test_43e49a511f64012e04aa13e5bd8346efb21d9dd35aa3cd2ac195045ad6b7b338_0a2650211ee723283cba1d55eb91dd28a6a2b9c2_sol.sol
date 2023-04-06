==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {

	function compareMemoryAndCalldata(int240[] memory v1, int240[] calldata v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  function f0(int240[] calldata i0,uint112 i1) public virtual  payable
  {
    bytes3 l0 = bytes3(0xffffff);
    int240[] memory l1 = i0;
    assert(compareMemoryAndCalldata(l1, i0));
  }
  error er0();
  bytes1   s0;
  constructor(bytes1 i0)   {
    s0 &= (~(bytes1(0x00)));
    unchecked {
      bytes1  l0 = s0;
      bytes1  l1 = l0;
      assert(l1 == s0);
      bytes1  l2 = s0;
      bytes1  l3 = l2;
      assert(l3 == s0);
      revert er0();
    }
  }
}

==== Source: su1.sol ====
contract C1 {
  uint240   s1 = uint240(0);
  mapping(address => mapping(uint120 => mapping(bool => address)))  public s2;
  mapping(address => mapping(int216 => uint192[]))   s3;
  constructor() payable  {
    {
      uint240  l0 = s1;
      uint240  l1 = l0;
      assert(l1 == s1);
      uint240  l2 = s1;
      uint240  l3 = l2;
      assert(l3 == s1);
      s1 = uint240(1766847064778384329583297500742918515827483896875618958121606201292619775);
      assert(s1 == uint240(1766847064778384329583297500742918515827483896875618958121606201292619775));
    }
  }
}
pragma solidity >= 0.0.0;
// ----
// Warning 5667: (su0.sol:326-336): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su0.sol:370-379): Unused local variable.
// Warning 5667: (su0.sol:523-532): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2018: (su0.sol:42-290): Function state mutability can be restricted to pure
