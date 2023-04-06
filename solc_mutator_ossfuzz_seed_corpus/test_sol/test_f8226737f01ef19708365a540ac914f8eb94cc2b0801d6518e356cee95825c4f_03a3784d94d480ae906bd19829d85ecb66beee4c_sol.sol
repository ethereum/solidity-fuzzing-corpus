
==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  uint200   s0 = uint200(543377754095163449507848226079548376917859978161298783127103);
  int24[][][7][]  public s1;

	function compareMemoryAndStorage(int24[][][7][] memory v1, int24[][][7][] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(int24[][][7] memory v1, int24[][][7] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(int24[][] memory v1, int24[][] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(int24[] memory v1, int24[] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  mapping(address => int248)   s2;
  constructor(int24[][][7][] memory i0)   {
    s1 = i0;
    s2[msg.sender] &= (s2[address(this)] -= (int248(226156424291633194186662080095093570025917938800079226639565593765455331327) ^ ((((int248(-69009935789239179411506341606233955156331366410520816746351770070677662419) & int248(0)) ^ int248(-119120948140043549817344892698986432353724316574482114647996229728676311699)) | int248(0)) % int248(226156424291633194186662080095093570025917938800079226639565593765455331327))));
    {
      unchecked {
        {
          int24[][][7][] memory l0 = s1;
          int24[][][7][] memory l1 = l0;
          assert(compareMemoryAndStorage(l1, s1));
        }
      }
      { }
      (s1[(((uint256((uint256(0) / (uint256(0) ^ uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935)))) * uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935)) + uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935)) + uint256(0))]) = ([new int24[][](9), new int24[][](9), new int24[][](9), new int24[][](9), new int24[][](9), new int24[][](9), new int24[][](9)]);
    }
  }
  receive() external   payable
  {
  }
}
// ====
// ----
