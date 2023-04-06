==== Source:  ====

==== Source: su0.sol ====
struct St0 {
  bytes el0;
  bytes4 el1;
  address payable el2;
}
pragma solidity >= 0.0.0;
contract C0 {
  fallback() external   
  {
    bytes1[] memory l0 = new bytes1[](1);
    (l0) = (new bytes1[](1));
    (bool l1, bytes memory l2) = payable(this).call{value: 12573015114770955622}("");
  }
  address payable   s0 = payable(address(this));
  uint176[2][8]  public s1;

	function compareMemoryAndStorage(uint176[2][8] memory v1, uint176[2][8] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(uint176[2] memory v1, uint176[2] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  constructor(uint176[2][8] memory i0)   {
    s1 = i0;
    unchecked {
    }
  }
  receive() external virtual  payable
  {
    uint176[2][8] memory l0 = s1;
    uint176[2][8] memory l1 = l0;
    assert(compareMemoryAndStorage(l1, s1));
    address payable  l2 = s0;
    address payable  l3 = l2;
    assert(l3 == s0);
  }
  function f2() external   payable returns(address o0)
  {
    uint176[2][8] memory l0 = s1;
    uint176[2][8] memory l1 = l0;
    assert(compareMemoryAndStorage(l1, s1));
    uint176[2][8] memory l2 = s1;
    uint176[2][8] memory l3 = l2;
    assert(compareMemoryAndStorage(l3, s1));
  }
}
// ----
// Warning 2072: (su0.sol:211-218): Unused local variable.
// Warning 2072: (su0.sol:220-235): Unused local variable.
// Warning 5667: (su0.sol:1275-1285): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2018: (su0.sol:658-908): Function state mutability can be restricted to view
