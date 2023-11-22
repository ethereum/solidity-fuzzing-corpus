
==== Source: su0.sol ====
struct St0 {
  bytes32 el0;
  bool el1;
}
contract C0 {
  bytes[][]  public s0 = [[bytes("dca6df3cf955e3d48270d8988b523bffffffffffffffffffffffffffff"), bytes("000000000000000000000000000000000000000000000000000000000000000000000000000000000000"), bytes("ffffffffff6812e07837c213a012b3d696ef06492f8713456277df4913d9bea149d7"), bytes("ffffffffffffffffffffff000000000000000000000000000000000000"), bytes("cb0efc4c1d6b5e867868ba2a6edc481a4d2f1e84d9c78d8c0642dd474a93"), bytes("d0cf8e5748e795958b2733bdda9ae520ff4e6d0000000000000000")], [bytes("ffffffffffffffffffffffffffffff000000000000000000000000000000000000"), bytes("ffffffffffffffffffffffffffffffff1674e7"), bytes("ffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff000000000000000000"), bytes("a38f2e9a683e0a8985381c387050c0746e691a64a4df2a"), bytes("ffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff8d2103b4ff395c6d03aba9f723fee549e9"), bytes("0000000000000000000000000000ffffffffffffffffffffffffffffffff")], [bytes("0000000000000000000000000000000000000000000000000000000000ffffffffffffffffffffffffffffffff"), bytes("8eef3088c596c29b4f8eb770a7ecc04c419bb18be78bb4a553d379a96fffffffffffffffffffffffffffffffffffffff"), bytes("00000000000000000000000000000000ffffffffffffffffffffffffffffffffffffffffffffffffffff"), bytes("4e6750d8380e80ffffffffffffffffffffffffffffffffffffffffff"), bytes("ffffffff000000000000000000000000"), bytes("00ffffffffffffffffffffffffffffffff")], [bytes("51b33775433affffffffffffffffffffffffffffffffffffffffffffffffffffff"), bytes("ffffffffffffffffffffffffffffffffffffffff00"), bytes("00000000000000000000000000000000000000000000000000000000ffffffffffffffffffffffffffffffffffffffffffffffff"), bytes("0000000000000000000000000000000000000000000000000000000000"), bytes("7354bbde80a710eb05ef336952dabe65e02ffa45164825258bb117a76fef60051730c76803d0595f"), bytes("ffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff")], [bytes("0000000000000000ffffffffffffffffffffffffffffffff"), bytes("a356189baa9ae6bf1542564330c37327ea30fea721f9f1577237fb1aa70000000000000000000000000000000000000000"), bytes("ffffffffffffffffffffffffffffffffffffffffffe7361b13"), bytes("d242f190c67764ffffffffffffffffffffff"), bytes("ffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff"), bytes("4201879469286434ceaf274803c471bd88627cc7d801c9d4d97a9d0f8f1a600b085ed1f68b52")], [bytes("ffffffffffffffffffffffffffffffdf4300f69be103e629b7c84a"), bytes("0000000000000000000000000000000000000000000000000000000000ffffffffffffffffffffffffffffffffffffffffffffffffffff"), bytes("a2b124c468ffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff"), bytes("ffffffffffffff000000"), bytes("4ba16a0385dc27a11d4f7603f302de00ce79d6"), bytes("ffffffffffffffffffffffffffffffffffffffffffff00000000000000000000000000000000000000000000000000000000")]];

	function compareMemoryAndStorage(bytes[][] memory v1, bytes[][] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(bytes[] memory v1, bytes[] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(bytes memory v1, bytes storage v2) internal pure returns (bool) {
		return keccak256(bytes(v1)) == keccak256(bytes(v2));
	}
  struct St1 {
    bytes22 el0;
    bytes el1;
  }
}
struct St2 {
  bool el0;
  int72 el1;
}
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
struct St3 {
  uint208 el0;
  function (int104, int32) external   returns (string memory, int24) el1;
  mapping(uint232 => bool) el2;
  uint40 el3;
}
struct St4 {
  bytes8 el0;
}
pragma solidity >= 0.0.0;
// ====
// ----
