==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  address payable  public s0;
  int120[][1]   s1;

	function compareMemoryAndStorage(int120[][1] memory v1, int120[][1] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(int120[] memory v1, int120[] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  constructor(address payable i0,int120[][1] memory i1)   {
    s0 = payable(address(this));
    s1 = i1;
    unchecked {
    }
  }
  receive() external virtual  payable
  {
    address payable  l0 = s0;
    address payable  l1 = l0;
    assert(l1 == s0);
  }
  fallback() external   
  {
    int120[][1] memory l0 = s1;
    int120[][1] memory l1 = l0;
    assert(compareMemoryAndStorage(l1, s1));
    (s1) = ([new int120[](2)]);
  }
  function f2(address payable i0) public   payable
  {
  }
}
// ----
// Warning 5667: (su1.sol:632-650): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2018: (su1.sol:371-617): Function state mutability can be restricted to view
