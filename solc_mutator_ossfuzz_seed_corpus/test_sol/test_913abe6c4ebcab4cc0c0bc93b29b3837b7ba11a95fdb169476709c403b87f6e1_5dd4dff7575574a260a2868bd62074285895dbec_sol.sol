
==== Source: su0.sol ====
contract C0 {
  error er0();
  bytes9[3][7][][]   s0;

	function compareMemoryAndStorage(bytes9[3][7][][] memory v1, bytes9[3][7][][] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(bytes9[3][7][] memory v1, bytes9[3][7][] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(bytes9[3][7] memory v1, bytes9[3][7] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(bytes9[3] memory v1, bytes9[3] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  mapping(uint112 => uint224)   s1;
  bool   s2;
  constructor(bytes9[3][7][][] memory i0,bool i1) payable  {
    s0 = i0;
    s2 = (((((int32(0) & int32(0)) ** uint8(uint8(0))) & int32(0)) ^ int32(2147483647)) <= int32(-1927351506));
    s1[(uint112(0) - uint112(0))] >>= (uint224((((int224(13479973333575319897333507543509815336818572211270286240551805124607) & int224(13479973333575319897333507543509815336818572211270286240551805124607)) + int224(4528505320888654007873450659649698967677776190614711906469586020262)) ** uint216(uint216(14844850181182666836918131937238769842687316464056838303182698877)))) + uint224(0));
    unchecked {
    }
  }
  error er1(int120 ep0);
}
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
// ====
// ----
