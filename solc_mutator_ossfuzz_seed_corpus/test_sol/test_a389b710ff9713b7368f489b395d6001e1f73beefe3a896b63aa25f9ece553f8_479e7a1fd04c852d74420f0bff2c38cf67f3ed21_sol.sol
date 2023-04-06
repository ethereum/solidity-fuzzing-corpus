
==== Source: su0.sol ====
contract C0 {
  fallback() external   
  {
    uint16 l0 = uint16(44058);
    bool[] memory l1 = new bool[](2);
    address payable l2 = payable(address(this));
    function (address payable, uint48, address) internal   returns (bool, bytes12[] memory) l3;
  }
  bool  public s0 = false;
  bool  public s1 = true;
  address payable[5][][1][6]  public s2;

	function compareMemoryAndStorage(address payable[5][][1][6] memory v1, address payable[5][][1][6] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(address payable[5][][1] memory v1, address payable[5][][1] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(address payable[5][] memory v1, address payable[5][] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(address payable[5] memory v1, address payable[5] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  constructor(address payable[5][][1][6] memory i0)   {
    s2 = i0;
    {
      bool  l0 = s0;
      bool  l1 = l0;
      assert(l1 == s0);
      {
        (bool l2, bytes memory l3) = address(this).call(bytes("ffffffffffa177524be5c931872703a309981a7fbb78"));
        bool  l4 = s0;
        bool  l5 = l4;
        assert(l5 == s0);
        bool  l6 = s0;
        bool  l7 = l6;
        assert(l7 == s0);
        bool  l8 = s1;
        bool  l9 = l8;
        assert(l9 == s1);
      }
      bool  l10 = s0;
      bool  l11 = l10;
      assert(l11 == s0);
      (bool l12, bytes memory l13) = address(this).call(bytes("ffffffffffffffffffffffffffffffffffffff000000000000000000"));
      (bool l14, bytes memory l15) = address(this).call(bytes("0000000000000000000000000000518a2978fc87b790f038b290"));
      delete s2[((uint256(uint40(570019398554)) ** uint64(((uint64(18446744073709551615) + uint64(18446744073709551615)) + uint64(18446744073709551615)))) * uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935))];
    }
  }
}
pragma solidity >= 0.0.0;
// ====
// ----
