
==== Source: su0.sol ====
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
contract C0 {
  fallback() external virtual  
  {
    unchecked {
      {
        bytes13 l0 = ((bytes13(0x00000000000000000000000000) ^ ((false ? true : false) ? bytes13(0xffffffffffffffffffffffffff) : bytes13(0x00000000000000000000000000))) & bytes13(0xffffffffffffffffffffffffff));
        for(        function (address, uint232, function (address) external  ) external   returns (uint224, uint32) l1;
(((int168(187072209578355573530071658587684226515959365500927) + (-((int168(68803637614131851430501659773054785134521902193379) + int168(-149925413937766158095308782533992001603788998596605))))) ^ int168(187072209578355573530071658587684226515959365500927)) < int168(187072209578355573530071658587684226515959365500927));
bytes7(0xe9059366148230))
        {
          revert(string("0000000000bf"));
        }
      }
      string memory l2 = (true ? (false ? string("ffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff") : string("9e129f5191ebcccb00000000000000000000000000000000000000")) : string("ffffffffffffffffffffffffffffffffffffffffffffffffffffff"));
      (bool l3, bytes memory l4) = address(this).call(bytes("00000000000000ffffffffffffffffffffffffffffffffffffff"));
    }
  }
  struct St0 {
    bool el0;
    bool[10][8][4] el1;
  }
  mapping(bool => bytes32)   s0;
  uint224[][]   s1;

	function compareMemoryAndStorage(uint224[][] memory v1, uint224[][] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(uint224[] memory v1, uint224[] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  bytes   s2 = bytes("ffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff");

	function compareMemoryAndStorage(bytes memory v1, bytes storage v2) internal pure returns (bool) {
		return keccak256(bytes(v1)) == keccak256(bytes(v2));
	}
  constructor(uint224[][] memory i0)   {
    s1 = i0;
    s0[true] |= bytes32(0x0000000000000000000000000000000000000000000000000000000000000000);
    { }
  }
}
pragma solidity >= 0.0.0;
// ====
// ----
