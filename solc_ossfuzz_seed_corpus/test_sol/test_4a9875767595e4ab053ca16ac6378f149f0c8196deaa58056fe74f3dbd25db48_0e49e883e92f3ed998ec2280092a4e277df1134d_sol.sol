
==== Source: su0.sol ====
contract C0 {
  bytes  public s0;

	function compareMemoryAndStorage(bytes memory v1, bytes storage v2) internal pure returns (bool) {
		return keccak256(bytes(v1)) == keccak256(bytes(v2));
	}
  bool   s1;
  int8   s2 = int8(127);
  constructor(bytes memory i0,bool i1)   {
    s0 = bytes("2abf30c4184473a9bce22e1bf6ccb59f1ab940577daf63cafcea5313d30a8969465d0cc9");
    s1 = true;
    {
      bool  l0 = s1;
      bool  l1 = l0;
      assert(l1 == s1);
    }
  }
}
pragma solidity >= 0.0.0;
// ====
// ----
