
==== Source: su0.sol ====
pragma solidity >= 0.0.0;
error er0();
contract C0 {
  fallback() external   
  {
  }
  mapping(uint160 => uint64)   s0;
  bytes1[6][10][][][][4]   s1;

	function compareMemoryAndStorage(bytes1[6][10][][][][4] memory v1, bytes1[6][10][][][][4] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(bytes1[6][10][][][] memory v1, bytes1[6][10][][][] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(bytes1[6][10][][] memory v1, bytes1[6][10][][] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(bytes1[6][10][] memory v1, bytes1[6][10][] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(bytes1[6][10] memory v1, bytes1[6][10] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(bytes1[6] memory v1, bytes1[6] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  mapping(int40 => mapping(bool => bool))   s2;
  constructor(bytes1[6][10][][][][4] memory i0)   {
    s1 = i0;
    s0[uint160(((((((uint160(1461501637330902918203684832716283019655932542975) ** uint88(uint88(0))) << uint72(uint72(3079726454370756419628))) - uint160(311831515119102588333062901835794370969915617614)) + uint160(806913053121566394755247702325988590593281122597)) + uint160(1461501637330902918203684832716283019655932542975)) / uint160(1461501637330902918203684832716283019655932542975)))] ^= (uint64(6834206079154940396) % ((((int136(0) + int136(-3963149204819481214467142682135649979745)) ^ int136(0)) > int136(0)) ? uint64(0) : uint64(0)));
    unchecked {
      s1 = (true ? (false ? [new bytes1[6][10][][][](3), new bytes1[6][10][][][](3), new bytes1[6][10][][][](3), new bytes1[6][10][][][](3)] : [new bytes1[6][10][][][](3), new bytes1[6][10][][][](3), new bytes1[6][10][][][](3), new bytes1[6][10][][][](3)]) : [new bytes1[6][10][][][](3), new bytes1[6][10][][][](3), new bytes1[6][10][][][](3), new bytes1[6][10][][][](3)]);
      s1[uint256(((uint256(0) | (uint256(28212121365875724220571505290329465967723401250664302525997831259131218354230) * (uint256(0) ** uint72(uint72(314850237235129392606))))) / uint256(2144200682116744531739357358058899021744887804015307984502703815392174775036)))] = new bytes1[6][10][][][](3);
      revert er0();
    }
  }
}

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
// ====
// ----
