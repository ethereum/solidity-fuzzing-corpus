
==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  receive() external virtual  payable
  {
    {
      assembly
      {
        returndatacopy(add(0x80, mod(0, 1024)), calldataload(mod(mload(add(0x80, mod(115792089237316195423570985008687907853269984665640564039457584007913129639935, 2048))), calldatasize())), mod(80655631750333194863202130982105102037255463083211081903325219590452372446722, 1024))
        codecopy(add(0x80, mod(115792089237316195423570985008687907853269984665640564039457584007913129639935, 1024)), 88800515721265095372771811456578540941491880792644106060999122166107550405520, mod(0, 1024))
      }
    }
    bytes17 l0 = bytes17(0x0000000000000000000000000000000000);
    { }
  }
  bool[10][10][][]   s0;

	function compareMemoryAndStorage(bool[10][10][][] memory v1, bool[10][10][][] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(bool[10][10][] memory v1, bool[10][10][] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(bool[10][10] memory v1, bool[10][10] storage v2) internal returns (bool) {
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
  address payable   s1 = payable(address(this));
  int168   s2;
  constructor(bool[10][10][][] memory i0,int168 i1)   {
    s0 = i0;
    s2 ^= (int168(187072209578355573530071658587684226515959365500927) | int168(0));
    { }
  }
}
// ====
// ----
