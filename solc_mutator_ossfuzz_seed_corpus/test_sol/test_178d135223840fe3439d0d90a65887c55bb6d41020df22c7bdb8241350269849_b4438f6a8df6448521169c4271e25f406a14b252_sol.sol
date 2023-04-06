
==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  int152 immutable  s0 = int152(2854495385411919762116571938898990272765493247);
  bytes   s1 = bytes("00000000a83a");

	function compareMemoryAndStorage(bytes memory v1, bytes storage v2) internal pure returns (bool) {
		return keccak256(bytes(v1)) == keccak256(bytes(v2));
	}
  uint160   s2 = uint160(0);
  int136   s3 = int136(0);
  fallback() external   
  {
    uint160  l0 = s2;
    uint160  l1 = l0;
    assert(l1 == s2);
  }
}
struct St0 {
  function (uint224) external   el0;
  mapping(int240 => uint56) el1;
}
bool constant cons0 = true;

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
// ====
// ----
