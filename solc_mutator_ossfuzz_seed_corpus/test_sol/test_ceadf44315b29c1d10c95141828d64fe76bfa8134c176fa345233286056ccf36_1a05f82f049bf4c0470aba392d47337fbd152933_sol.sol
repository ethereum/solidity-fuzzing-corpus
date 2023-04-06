
==== Source: su0.sol ====
struct St0 {
  bytes el0;
}
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
contract C0 {
  bytes  public s0;

	function compareMemoryAndStorage(bytes memory v1, bytes storage v2) internal pure returns (bool) {
		return keccak256(bytes(v1)) == keccak256(bytes(v2));
	}
  uint144  public s1 = uint144(0);
  constructor(bytes memory i0)   {
    s0 = bytes("ffffffffffffffffffffffffffffffffffffffffffffffffffffff9cbd2c56572f0b91095b");
    {
      uint144  l0 = s1;
      uint144  l1 = l0;
      assert(l1 == s1);
      uint144  l2 = s1;
      uint144  l3 = l2;
      assert(l3 == s1);
      bytes memory l4 = s0;
      bytes memory l5 = l4;
      assert(compareMemoryAndStorage(l5, s0));
      bytes memory l6 = s0;
      bytes memory l7 = l6;
      assert(compareMemoryAndStorage(l7, s0));
      uint144  l8 = s1;
      uint144  l9 = l8;
      assert(l9 == s1);
      uint144  l10 = s1;
      uint144  l11 = l10;
      assert(l11 == s1);
      (bool l12, bytes memory l13) = address(this).call(((int120(664613997892457936451903530140172287) >= int120(((int120(664613997892457936451903530140172287) | int120(0)) / int120(-226784691850290313665059464065841503)))) ? bytes("34b59d964266757f765b3eb571df49b77c05abcfffb7f478736244ffffff") : bytes("e0a82bdc57efbd5086cd0f2dcf3683c200bb979f85c49f75882cffffffffffffffffffffffffffffffffffffffffffffffffffffff")));
    }
  }
}
library L0 {
  type T0 is int88;
  function f0() private   
  {
  }
}
pragma solidity >= 0.0.0;
// ====
// ----
