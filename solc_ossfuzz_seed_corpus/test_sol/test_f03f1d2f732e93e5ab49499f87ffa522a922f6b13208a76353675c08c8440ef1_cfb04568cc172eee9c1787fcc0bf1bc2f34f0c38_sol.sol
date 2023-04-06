==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;
function f0()    
{
  revert(string("3073afb0163b75000f829e2e406fca9e089f726ead596499e769"));
}
contract C0 {
  address   s0 = address(this);
  bool[][1][][3][]   s1 = [[[[[false, true]]], [[[true, false]]], [[[true, true]]]], [[[[false, true]]], [[[true, true]]], [[[false, true]]]], [[[[false, false]]], [[[false, false]]], [[[false, false]]]], [[[[false, false]]], [[[false, true]]], [[[false, false]]]], [[[[false, false]]], [[[false, true]]], [[[false, false]]]], [[[[true, false]]], [[[true, true]]], [[[true, false]]]], [[[[true, true]]], [[[true, true]]], [[[false, true]]]], [[[[false, true]]], [[[true, true]]], [[[false, false]]]], [[[[false, false]]], [[[false, false]]], [[[true, true]]]]];

	function compareMemoryAndStorage(bool[][1][][3][] memory v1, bool[][1][][3][] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(bool[][1][][3] memory v1, bool[][1][][3] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(bool[][1][] memory v1, bool[][1][] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(bool[][1] memory v1, bool[][1] storage v2) internal returns (bool) {
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
  bytes20   s2;
  constructor(bytes20 i0)   {
    s2 &= bytes20(address(0x0000000000000000000000000000000000000000));
    unchecked {
      payable(this).transfer(0);
      s1.push();
      bool[][1][][3][] memory l0 = s1;
      bool[][1][][3][] memory l1 = l0;
      assert(compareMemoryAndStorage(l1, s1));
    }
  }
  receive() external   payable
  {
  }
  function f2(address i0) public   
  {
    address  l0 = s0;
    address  l1 = l0;
    assert(l1 == s0);
    address  l2 = s0;
    address  l3 = l2;
    assert(l3 == s0);
    (bool l4, bytes memory l5) = payable(this).call{value: 8306158445918194363}("");
    s1.pop();
  }
}
// ----
// Warning 5667: (su0.sol:2133-2143): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:2475-2485): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su0.sol:2638-2645): Unused local variable.
// Warning 2072: (su0.sol:2647-2662): Unused local variable.
// Warning 2018: (su0.sol:26-121): Function state mutability can be restricted to pure
// Warning 2018: (su0.sol:1860-2102): Function state mutability can be restricted to view
