
==== Source: su0.sol ====
struct St0 {
  bytes17 el0;
  int88 el1;
  uint112 el2;
}
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
contract C0 {
  error er0();
  error er1(uint64 ep0, bytes4 ep1);
  bytes[][5]   s0 = [[bytes("ffffffffff00000000000000000000000000000000"), bytes("c4bbd4480f1eba31856f5b2662526240ab491d999750697c57909ac45fc8dd50e1f602fec941b2d9e5700d146c657529"), bytes("000000000000000000000000000000ffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff"), bytes("00000000000000000000"), bytes("ffffffffffffffffffffffffffffffffffffffffffffffffffffffff00000000000000000000")], [bytes("00007038424eca9abd2467cbb5f2f27c27c59838d65be0d8885b1163a8fdc596"), bytes("ffffffffffffffffffffffffff000000000000000000"), bytes("95155f57eb218d3d8115a62ca39c55ffffffffffffffffffffffffffff"), bytes("ffffff000000000000000000000000"), bytes("ff13e6f1b39109da2ea8d91e4cae17bfb5170770b1279a45f31632d9a197")], [bytes("c5e32e885bafb7b5c944c1c9eedcaece272f4a95e6d156d4df11885b77000000000000000000000000000000000000000000000000"), bytes("ffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff"), bytes("000000000000000000000000000000000000000000000000000000000000"), bytes("0000001bb390604a9bb6"), bytes("1552b682452fe15e9c0f3d87db5e8427a8e482c0e3badb4f0effffffffffffffffffffffffffffffffffffffffffffff")], [bytes("ffffffffffffffffffffffffffffffffffffffffffffffffffffffff0d28478dd4ba96fa0ed9c883e6476c00"), bytes("c7c535a691b93004778fd9be9b118dec774171019854027f1994393f35f226b9"), bytes("0000000000000000000000000000ffffff"), bytes("ffffffffffffffffffffffffffffffffffffffffffffffffffff"), bytes("000000838c")], [bytes("000000000000000000000000000000000000000000000000000000000000ffffffffffffffffffffffffffffffffffffffffffffff"), bytes("0000000000000000000000000000000000000000000000000000ffffffffffffffffffffffffffffffffffff"), bytes("0000000000000000000000000000000000000000ffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff"), bytes("00000000000000000000000000000004f497da6e62576316ce5eca4d0693da1f46efe72eff2f8e3e26152a"), bytes("ffffffffffffffffffff292ed2108089ef94a26a4ec877e10cffa2a64e")]];

	function compareMemoryAndStorage(bytes[][5] memory v1, bytes[][5] storage v2) internal returns (bool) {
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
  int152   s1;
  constructor(int152 i0)   {
    s1 *= int152((int152(-996087216952858057229392170174998098379387385) / int152(2854495385411919762116571938898990272765493247)));
    {
    }
  }
  receive() external virtual  payable
  {
  }

	function compareMemoryAndCalldata(bytes[][5] memory v1, bytes[][5] calldata v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndCalldata(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndCalldata(bytes[] memory v1, bytes[] calldata v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndCalldata(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndCalldata(bytes memory v1, bytes calldata v2) internal pure returns (bool) {
		return keccak256(bytes(v1)) == keccak256(bytes(v2));
	}
  function f1(bytes[][5] calldata i0) private     returns(function (uint208) external   o0)  {
    do
    {
      break;
    }
    while (false);
  }
}
error er2();
pragma solidity >= 0.0.0;
// ====
// ----
