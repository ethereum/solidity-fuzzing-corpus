
==== Source: su0.sol ====
contract C0 {
  struct St0 {
    bool el0;
    bool el1;
    address el2;
  }
  bool  public s0 = true;
  bytes  public s1;

	function compareMemoryAndStorage(bytes memory v1, bytes storage v2) internal pure returns (bool) {
		return keccak256(bytes(v1)) == keccak256(bytes(v2));
	}
  uint80  public s2;
  constructor(bytes memory i0,uint80 i1)   {
    s1 = bytes("000000000000000000000000000000000000000000000000000000000f56dae8d770da90002cd6648759b4");
    s2 >>= uint80(0);
    {
      s1.pop();
      s1.pop();
      revert(string("00ffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff"));
    }
  }
}
pragma solidity >= 0.0.0;
// ====
// ----
