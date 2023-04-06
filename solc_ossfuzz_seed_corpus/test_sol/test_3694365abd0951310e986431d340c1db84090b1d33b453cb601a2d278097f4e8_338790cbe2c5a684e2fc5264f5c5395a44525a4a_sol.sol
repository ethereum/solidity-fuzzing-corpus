
==== Source: su0.sol ====
library L0 {
  function f0() external    returns(address payable o0,bytes27 o1)
  {
    bytes12 l0 = bytes12(0xffffffffffffffffffffffff);
    function (uint152, bool) external   returns (bytes memory) l1;
  }
  error er0();
}
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
contract C0 {
  fallback() external virtual  payable
  {
    bool l0 = true;
    (bool l1, bytes memory l2) = payable(this).call{value: 11889865652367477039}("");
  }
  bool  public s0 = false;
  int72 immutable  s1;
  address payable[][7][6][4]   s2;

	function compareMemoryAndStorage(address payable[][7][6][4] memory v1, address payable[][7][6][4] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(address payable[][7][6] memory v1, address payable[][7][6] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(address payable[][7] memory v1, address payable[][7] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(address payable[] memory v1, address payable[] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  constructor(int72 i0,address payable[][7][6][4] memory i1)   {
    s1 = ((int72(2361183241434822606847) ^ (int72(-2181520688080428386698) + int72(0))) ^ int72(2087475814454971908769));
    s2 = i1;
    unchecked {
      s2[((false ? s2.length : ((uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935) * uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935)) + uint256(0))) * uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935))] = [[new address payable[](6), new address payable[](6), new address payable[](6), new address payable[](6), new address payable[](6), new address payable[](6), new address payable[](6)], [new address payable[](6), new address payable[](6), new address payable[](6), new address payable[](6), new address payable[](6), new address payable[](6), new address payable[](6)], [new address payable[](6), new address payable[](6), new address payable[](6), new address payable[](6), new address payable[](6), new address payable[](6), new address payable[](6)], [new address payable[](6), new address payable[](6), new address payable[](6), new address payable[](6), new address payable[](6), new address payable[](6), new address payable[](6)], [new address payable[](6), new address payable[](6), new address payable[](6), new address payable[](6), new address payable[](6), new address payable[](6), new address payable[](6)], [new address payable[](6), new address payable[](6), new address payable[](6), new address payable[](6), new address payable[](6), new address payable[](6), new address payable[](6)]];
      int72  l0 = s1;
      int72  l1 = l0;
      assert(l1 == s1);
      int72  l2 = s1;
      int72  l3 = l2;
      assert(l3 == s1);
    }
  }
}
pragma solidity >= 0.0.0;
// ====
// ----
