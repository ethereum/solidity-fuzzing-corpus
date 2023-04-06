==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;
library L0 {
}
contract C0 {
  using L0 for *;
  int136   s0 = int136(0);
  fallback() external   payable
  {
    delete s0;
  }
  function f1() private    returns(bytes19 o0)
  {
    int136  l0 = s0;
    int136  l1 = l0;
    assert(l1 == s0);
    (bool l2, bytes memory l3) = payable(this).call{value: 0}("");
  }
  receive() external   payable
  {
    int136  l0 = s0;
    int136  l1 = l0;
    assert(l1 == s0);
    int136  l2 = s0;
    int136  l3 = l2;
    assert(l3 == s0);
    int136  l4 = s0;
    int136  l5 = l4;
    assert(l5 == s0);
  }
  using L0 for *;
  using L0 for *;
}
contract C1 is C0 {
  using L0 for *;
  address payable[7]   s1 = [payable(address(0x0000000000000000000000000000000000000002)), payable(address(0x0000000000000000000000000000000000000008)), payable(address(0x0000000000000000000000000000000000000007)), payable(address(0x0000000000000000000000000000000000000002)), payable(address(0x0000000000000000000000000000000000000002)), payable(address(0x0000000000000000000000000000000000000008)), payable(address(0x0000000000000000000000000000000000000006))];

	function compareMemoryAndStorage(address payable[7] memory v1, address payable[7] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  address   s2;
  constructor(address i0)   {
    s2 = address(this);
    unchecked {
      address  l0 = s2;
      address  l1 = l0;
      assert(l1 == s2);
    }
  }
  using L0 for *;
  using L0 for *;
  modifier m0(bool i0) 
  {
    int136  l0 = s0;
    int136  l1 = l0;
    assert(l1 == s0);
    address  l2 = s2;
    address  l3 = l2;
    assert(l3 == s2);
    address  l4 = s2;
    address  l5 = l4;
    assert(l5 == s2);
    _;
  }
}
// ----
// Warning 5667: (su0.sol:190-200): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su0.sol:275-282): Unused local variable.
// Warning 2072: (su0.sol:284-299): Unused local variable.
// Warning 5667: (su0.sol:1411-1421): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2018: (su0.sol:1114-1380): Function state mutability can be restricted to view
