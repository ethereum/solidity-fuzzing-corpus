
==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  receive() external   payable
  {
    (bool l0) = payable(this).send(0);
    {
    }
  }
  bytes   s0;

	function compareMemoryAndStorage(bytes memory v1, bytes storage v2) internal pure returns (bool) {
		return keccak256(bytes(v1)) == keccak256(bytes(v2));
	}
  bool  public s1 = true;
  int152  public s2 = int152(2854495385411919762116571938898990272765493247);
  constructor(bytes memory i0)   {
    s0 = bytes("000000000000000000000000000000000000000000000000");
    { }
  }
}
struct St0 {
  int32 el0;
}
// ====
// ----
