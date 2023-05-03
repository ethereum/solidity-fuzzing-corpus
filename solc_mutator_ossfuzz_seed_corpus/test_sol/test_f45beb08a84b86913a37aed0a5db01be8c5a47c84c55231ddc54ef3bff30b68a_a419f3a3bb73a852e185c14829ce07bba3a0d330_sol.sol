
==== Source: su0.sol ====
bool constant cons0 = true;
struct St0 {
  bytes22 el0;
  address el1;
  int120 el2;
  uint176 el3;
}
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  uint80 public constant cons1 = 481790894484759224633640;
  int224  public s0 = int224(-2899297428220201910349205004584322863528626457122193450416500036760);
  bytes   s1 = bytes("ffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff");

	function compareMemoryAndStorage(bytes memory v1, bytes storage v2) internal pure returns (bool) {
		return keccak256(bytes(v1)) == keccak256(bytes(v2));
	}
  bytes26   s2;
  constructor(bytes26 i0)   {
    s2 |= bytes26(bytes10(0x00000000000000000000));
    {
      (s1) = (bytes("f6d912161636069c0d851d34214802f4ffffffffffffffffffffffff"));
      assert(keccak256(bytes(s1)) == keccak256(bytes(bytes("f6d912161636069c0d851d34214802f4ffffffffffffffffffffffff"))));
    }
  }
}
struct St1 {
  uint96 el0;
  address payable el1;
}
// ====
// ----
