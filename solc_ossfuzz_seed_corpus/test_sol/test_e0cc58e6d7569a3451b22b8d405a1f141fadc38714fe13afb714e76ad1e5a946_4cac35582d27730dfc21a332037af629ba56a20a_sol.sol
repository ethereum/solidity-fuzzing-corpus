==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  int200[7][][4]   s0;

	function compareMemoryAndStorage(int200[7][][4] memory v1, int200[7][][4] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(int200[7][] memory v1, int200[7][] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(int200[7] memory v1, int200[7] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  address payable   s1 = payable(address(this));
  constructor(int200[7][][4] memory i0) payable  {
    s0 = i0;
    {
      delete i0[(uint256((uint80((uint80(1208925819614629174706175) / (false ? uint80(0) : uint80(0)))) ^ uint80(1208925819614629174706175))) % uint256(15738936037480023210893523570957639697281445532607955544605143909914356630414))];
      address payable  l0 = s1;
      address payable  l1 = l0;
      assert(l1 == s1);
      {
      }
    }
  }
}
// ----
// Warning 2018: (su0.sol:629-877): Function state mutability can be restricted to view
