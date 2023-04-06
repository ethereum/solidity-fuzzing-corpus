==== Source:  ====

==== Source: su0.sol ====
contract C0 {
  fallback() external   payable
  {
    uint56 l0 = ((uint56(0) >> uint216((uint216(105312291668557186697918027683670432318895095400549111254310977535) % (uint216(0) % uint216(33223538847737972563256262979562060603920210316958375990804557908))))) * uint56(72057594037927935));
    int208 l1 = (~(int208(0)));
  }
  uint112[5][7][4][]  public s0;

	function compareMemoryAndStorage(uint112[5][7][4][] memory v1, uint112[5][7][4][] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(uint112[5][7][4] memory v1, uint112[5][7][4] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(uint112[5][7] memory v1, uint112[5][7] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(uint112[5] memory v1, uint112[5] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  address payable   s1 = payable(address(this));
  bool   s2 = true;
  bool  public s3 = false;
  constructor(uint112[5][7][4][] memory i0)   {
    s0 = i0;
    {
      address payable  l0 = s1;
      address payable  l1 = l0;
      assert(l1 == s1);
      bool  l2 = s2;
      bool  l3 = l2;
      assert(l3 == s2);
    }
  }
}
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
struct St0 {
  bool[9][10][][][][] el0;
  bytes4 el1;
  bool el2;
  bytes30 el3;
}
struct St1 {
  bytes17 el0;
  int168 el1;
  bytes el2;
}
// ----
// Warning 3628: (su0.sol:0-1806): This contract has a payable fallback function, but no receive ether function. Consider adding a receive ether function.
// Warning 2072: (su0.sol:54-63): Unused local variable.
// Warning 2072: (su0.sol:295-304): Unused local variable.
// Warning 2018: (su0.sol:1227-1477): Function state mutability can be restricted to view
