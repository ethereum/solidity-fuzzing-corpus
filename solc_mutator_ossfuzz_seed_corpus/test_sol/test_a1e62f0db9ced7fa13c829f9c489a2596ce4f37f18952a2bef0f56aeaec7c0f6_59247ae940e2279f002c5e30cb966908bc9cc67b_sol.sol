==== Source:  ====

==== Source: su0.sol ====
contract C0 {
  bool[10][]   s0 = [[true, true, false, true, false, false, false, false, true, true]];

	function compareMemoryAndStorage(bool[10][] memory v1, bool[10][] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(bool[10] memory v1, bool[10] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  uint40   s1 = uint40(0);
  bool  public s2;
  int112   s3 = int112(2596148429267413814265248164610047);
  constructor(bool i0)   {
    s2 = false;
    {
      bool[10][] memory l0 = s0;
      bool[10][] memory l1 = l0;
      assert(compareMemoryAndStorage(l1, s0));
    }
  }
}
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
library L0 {
  function f0() public   
  {
    bytes17[][9][][] memory l0 = new bytes17[][9][][](10);
  }
  modifier m0(bytes14 i0) 
  {
    address payable l0 = payable(address(0x0000000000000000000000000000000000000003));
    _;
    f0();
  }
  error er0(bool ep0, int152 ep1);
}
// ----
// Warning 5667: (su0.sol:749-756): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su1.sol:73-99): Unused local variable.
// Warning 2018: (su0.sol:382-628): Function state mutability can be restricted to view
// Warning 2018: (su1.sol:41-131): Function state mutability can be restricted to pure
