
==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  string   s0 = string("0000000000000000000000000000ffffffffffffffffffffffff");

	function compareMemoryAndStorage(string memory v1, string storage v2) internal pure returns (bool) {
		return keccak256(bytes(v1)) == keccak256(bytes(v2));
	}
}
struct St0 {
  uint168 el0;
  string el1;
  bytes el2;
  int248 el3;
}

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
contract C1 {
  int32 immutable  s1 = int32(0);
  function f0() external virtual   returns(bytes memory o0)
  {
    int32  l0 = s1;
    int32  l1 = l0;
    assert(l1 == s1);
    int32  l2 = s1;
    int32  l3 = l2;
    assert(l3 == s1);
    int32  l4 = s1;
    int32  l5 = l4;
    assert(l5 == s1);
  }
}
struct St1 {
  function (uint8[] memory, int96) external   el0;
  address el1;
  bytes10 el2;
  function (address, int144, bytes memory) external   el3;
}
// ====
// ----
