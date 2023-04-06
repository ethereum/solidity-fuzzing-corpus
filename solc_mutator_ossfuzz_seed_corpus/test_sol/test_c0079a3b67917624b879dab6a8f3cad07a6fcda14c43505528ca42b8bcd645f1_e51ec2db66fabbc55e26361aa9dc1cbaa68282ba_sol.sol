==== Source:  ====

==== Source: su0.sol ====
contract C0 {
  receive() external   payable
  {
    uint64 l0 = uint64(18446744073709551615);
    return;
  }
  uint232[][]   s0;

	function compareMemoryAndStorage(uint232[][] memory v1, uint232[][] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(uint232[] memory v1, uint232[] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  address payable   s1 = payable(address(this));
  int248   s2 = int248(95889059053677458822607172269396057219917534673123615053277859254705625275);
  constructor(uint232[][] memory i0)   {
    s0 = i0;
    {
      int248  l0 = s2;
      int248  l1 = l0;
      assert(l1 == s2);
    }
  }
}
pragma solidity >= 0.0.0;
uint136 constant cons0 = 0;

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
// ----
// Warning 2072: (su0.sol:53-62): Unused local variable.
// Warning 2018: (su0.sol:412-660): Function state mutability can be restricted to view
