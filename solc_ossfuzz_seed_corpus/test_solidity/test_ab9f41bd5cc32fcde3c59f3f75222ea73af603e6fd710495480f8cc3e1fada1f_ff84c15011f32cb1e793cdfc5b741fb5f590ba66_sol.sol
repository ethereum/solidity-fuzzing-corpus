
==== Source: su0.sol ====
contract C0 {
  error er0(string ep0);
  function f0(int48 i0) public     returns(bytes memory o0)  {
  }
  address payable   s0;
  bytes[]  public s1 = [bytes("0000000000000000000000000000000000000000c536ada4699205def628"), bytes("0d0f1a28c610a2e3b891841a2729c8fa5a3c82a3"), bytes("5ae18d3c230f76da9ffc5000000000000000000000000000000000"), bytes("000000000000000000000000000000000000000000ffffffffffffffffffffffffffffffffffffffff"), bytes("00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000"), bytes("fc6aaecd04b6eba224389a0289ae190986bb3fabe07f901ce1526d81813f69ffffffffffffffffffffffffffffffffffffff"), bytes("ffffffffffffffffffffffffffffffffffb21b8c38eda7f7690769e2760dc6e4d47b1ab7b97352939e"), bytes("0b5130d772bb2a92fc2bf2b6e36fdef555c8b6fe45ff")];

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
  address   s2;
  bool   s3 = false;
  constructor(address payable i0,address i1) payable  {
    s0 = payable(address(bytes20(address(0x0f8bBc3611F10487b27F02F6Ae94c94147f1e476))));
    s2 = address(this);
    unchecked {
    }
  }
}
pragma solidity >= 0.0.0;
struct St0 {
  function (uint200) external   returns (bool, uint168) el0;
  address el1;
  function () external   el2;
}
struct St1 {
  bytes8 el0;
  St0 el1;
  uint128 el2;
  mapping(bool => bool) el3;
}

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
bytes20 constant cons0 = bytes20(address(0xFFfFfFffFFfffFFfFFfFFFFFffFFFffffFfFFFfF));
// ====
// ----
