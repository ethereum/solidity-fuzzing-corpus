==== Source:  ====

==== Source: su0.sol ====
struct St0 {
  mapping(uint96 => address) el0;
}
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
struct St1 {
  bytes el0;
  uint216 el1;
}
struct St2 {
  uint216 el0;
}
contract C0 {
  function f0() external      {
    return;
  }
  function f1() public      {
    bytes4 l0 = (bytes4(0x55d2c2c8) ^ (((bytes4(0x00000000) | bytes4(0x00000000)) ^ bytes4(0xffffffff)) ^ bytes4(0xf877230f)));
    return;
  }
  function (address[] memory, int32, address payable) external   returns (bytes memory, address[5] memory, int144)[]  public s0;

	function compareMemoryAndStorage(function (address[] memory, int32, address payable) external   returns (bytes memory, address[5] memory, int144)[] memory v1, function (address[] memory, int32, address payable) external   returns (bytes memory, address[5] memory, int144)[] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  address immutable public s1 = address(this);
  bytes[]  public s2 = [bytes("0000ffffffffffffffffffffffffffffffffff"), bytes("c0e66570ff35845b685f71fde3a6cbacffffffffffffffffffffffffffffffffffffffffffff"), bytes("00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000"), bytes("ffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff"), bytes("595856a245c476218dda0000000000000000"), bytes("e6ec00000000000000000000"), bytes("00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000"), bytes("8219c98c3f0ce26a9ee62fa99e33baf11894d47fc80000000000000000000000000000000000000000000000"), bytes("00000000ffffffffffffffffffffffffff"), bytes("d8dea644421b65fc29e507c8526ef2ffffffffffffffffffffff")];

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
  constructor(function (address[] memory, int32, address payable) external   returns (bytes memory, address[5] memory, int144)[] memory i0)   {
    s0 = i0;
    unchecked {
    }
  }
}
pragma solidity >= 0.0.0;
// ----
// Warning 2072: (su1.sol:169-178): Unused local variable.
// Warning 2018: (su1.sol:89-134): Function state mutability can be restricted to pure
// Warning 2018: (su1.sol:137-308): Function state mutability can be restricted to pure
// Warning 2018: (su1.sol:440-898): Function state mutability can be restricted to view
// Warning 2018: (su1.sol:1713-1981): Function state mutability can be restricted to view
