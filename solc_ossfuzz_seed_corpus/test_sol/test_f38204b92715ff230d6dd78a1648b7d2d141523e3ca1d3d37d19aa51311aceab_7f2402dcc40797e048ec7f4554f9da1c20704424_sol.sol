==== Source:  ====

==== Source: su0.sol ====
contract C0 {
  uint88   s0;
  bool   s1;
  constructor(uint88 i0,bool i1) payable  {
    s0 &= uint88(0);
    s1 = true;
    {
      bool  l0 = s1;
      bool  l1 = l0;
      assert(l1 == s1);
      uint88  l2 = s0;
      uint88  l3 = l2;
      assert(l3 == s0);
    }
  }
  receive() external   payable
  {
    bool  l0 = s1;
    bool  l1 = l0;
    assert(l1 == s1);
    return;
  }
  modifier m0() virtual
  {
    bool  l0 = s1;
    bool  l1 = l0;
    assert(l1 == s1);
    unchecked {
      bool  l2 = s1;
      bool  l3 = l2;
      assert(l3 == s1);
      bool  l4 = s1;
      bool  l5 = l4;
      assert(l5 == s1);
      uint88  l6 = s0;
      uint88  l7 = l6;
      assert(l7 == s0);
      payable(this).transfer(0);
    }
    { }
    _;
  }
}
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
contract C1 {
  address public constant cons0 = 0xFFfFfFffFFfffFFfFFfFFFFFffFFFffffFfFFFfF;
  int120 immutable  s2 = int120(0);
  int32   s3 = int32(-2041847870);
  bool  public s4 = false;
  uint152[]   s5;

	function compareMemoryAndStorage(uint152[] memory v1, uint152[] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  constructor(uint152[] memory i0)   {
    s5 = i0;
    { }
  }
}
pragma solidity >= 0.0.0;
// ----
// Warning 5667: (su0.sol:56-65): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:66-73): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2018: (su1.sol:210-458): Function state mutability can be restricted to view
