==== Source:  ====

==== Source: su0.sol ====
contract C0 {
  bytes23   s0 = bytes23(0x3226ab06ea1ccf19d38e2d4ee10dac5f390e6400d9e545);
  int256[8][]   s1;

	function compareMemoryAndStorage(int256[8][] memory v1, int256[8][] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(int256[8] memory v1, int256[8] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  mapping(uint176 => int152)  public s2;
  constructor(int256[8][] memory i0)   {
    s1 = i0;
    s2[uint176(12900509827724859497829797276673036175880780707645911)] %= (int152(0) * ((payable(address(this)) == payable(address(this))) ? int152(2854495385411919762116571938898990272765493247) : int152(2854495385411919762116571938898990272765493247)));
    {
    }
  }
  receive() external virtual  payable
  {
  }
}
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
// ----
// Warning 2018: (su0.sol:391-639): Function state mutability can be restricted to view
