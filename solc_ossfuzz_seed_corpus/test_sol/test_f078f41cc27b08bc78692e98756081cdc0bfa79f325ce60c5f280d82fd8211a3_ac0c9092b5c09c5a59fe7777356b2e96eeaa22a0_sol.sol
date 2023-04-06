
==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  mapping(bytes11 => bytes18)  public s0;
  bool immutable  s1 = true;
  int104  public s2;
  int96[8][6][][5][][3]   s3;

	function compareMemoryAndStorage(int96[8][6][][5][][3] memory v1, int96[8][6][][5][][3] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(int96[8][6][][5][] memory v1, int96[8][6][][5][] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(int96[8][6][][5] memory v1, int96[8][6][][5] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(int96[8][6][] memory v1, int96[8][6][] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(int96[8][6] memory v1, int96[8][6] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(int96[8] memory v1, int96[8] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  constructor(int104 i0,int96[8][6][][5][][3] memory i1)   {
    s2 %= int104(((int104((int104((((int104(7334924243156524620962487063162) + int104(10141204801825835211973625643007)) + int104(10141204801825835211973625643007)) / int104(10141204801825835211973625643007))) / int104(10141204801825835211973625643007))) + int104(-7456009759870133491566744220040)) / int104(-9511528074942836035321893105364)));
    s3 = i1;
    s0[(bytes11(0x0000000000000000000000) ^ (~(((bytes5(0xffffffffff) ^ bytes11(0x0000000000000000000000)) | bytes11(0x6adcc5dd5ce003703a2a91)))))] = bytes18(bytes22(0x00000000000000000000000000000000000000000000));
    {
      s2 -= (~(int104((int104(0) / (int104(514168082443096310643772272344) * (int104(10141204801825835211973625643007) | int104(0)))))));
      bool  l0 = s1;
      bool  l1 = l0;
      assert(l1 == s1);
      bool  l2 = s1;
      bool  l3 = l2;
      assert(l3 == s1);
      delete i1[(uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935) % ((((uint256(94841790985708334278804543857780106690701114038102418873512647387273034988911) % uint256(40613036933592621534424907644419442847865511327205919368551333080723182202327)) << uint24(uint24(16777215))) ** uint16(uint16(65535))) * uint256(0)))];
      (bool l4, bytes memory l5) = address(this).call(bytes("ffffffffffffffffffff4c46458c8fe50c64948a217c4eb943fbfed5dde1699229fff36c235cdba3"));
      s3 = [new int96[8][6][][5][](10), new int96[8][6][][5][](10), new int96[8][6][][5][](10)];
    }
  }
}

==== Source: su1.sol ====
struct St0 {
  function () external   returns (uint176, bool) el0;
  uint32 el1;
  string el2;
}
pragma solidity >= 0.0.0;
// ====
// ----
