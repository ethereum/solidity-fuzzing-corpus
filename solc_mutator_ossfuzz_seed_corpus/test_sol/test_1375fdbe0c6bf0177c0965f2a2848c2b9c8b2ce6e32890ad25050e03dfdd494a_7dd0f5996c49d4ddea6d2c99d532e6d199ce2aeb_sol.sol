
==== Source: su0.sol ====
contract C0 {
  uint88   s0;
  address payable immutable  s1;
  int104[6][][][][]   s2;

	function compareMemoryAndStorage(int104[6][][][][] memory v1, int104[6][][][][] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(int104[6][][][] memory v1, int104[6][][][] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(int104[6][][] memory v1, int104[6][][] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(int104[6][] memory v1, int104[6][] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(int104[6] memory v1, int104[6] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  constructor(uint88 i0,address payable i1,int104[6][][][][] memory i2)   {
    s0 %= ((uint88(309485009821345068724781055) ^ (uint88(132313687571246366018378347) + (uint88(0) * uint88(300290091576234656052914978)))) >> uint256(uint256(115350699589914895837973683169282469363503705947786422554384146100393234142584)));
    s1 = payable(address(this));
    s2 = i2;
    {
      address payable  l0 = s1;
      address payable  l1 = l0;
      assert(l1 == s1);
      uint88  l2 = s0;
      uint88  l3 = l2;
      assert(l3 == s0);
      uint88  l4 = s0;
      uint88  l5 = l4;
      assert(l5 == s0);
      (s2[(payable(address(this)).balance % (~(uint256(0))))]) = (i2[(uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935) - (uint256(114319291122807147839589760763797341744572826126845163587784880192893393714860) ^ uint256((uint256(86244411476264233175002347675591338279525152489447854647691186039276035883915) / uint256(0)))))]);
      s2.pop();
    }
  }
}
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
// ====
// ----
