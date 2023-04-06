
==== Source: su0.sol ====
contract C0 {
  mapping(bool => string)  public s0;
  bytes   s1 = bytes("2572404e42e1aa5c52000000000000000000000000000000000000000000");

	function compareMemoryAndStorage(bytes memory v1, bytes storage v2) internal pure returns (bool) {
		return keccak256(bytes(v1)) == keccak256(bytes(v2));
	}
  bool   s2 = false;
  constructor()   {
    s0[false] = s0[false];
    {
      bool  l0 = s2;
      bool  l1 = l0;
      assert(l1 == s2);
      bool  l2 = s2;
      bool  l3 = l2;
      assert(l3 == s2);
      bytes memory l4 = s1;
      bytes memory l5 = l4;
      assert(compareMemoryAndStorage(l5, s1));
      bytes memory l6 = s1;
      bytes memory l7 = l6;
      assert(compareMemoryAndStorage(l7, s1));
    }
  }
  fallback() external   
  {
    (s1) = (bytes("f52cf38da5b2da7d47bd69cc8284e2f711e7196f282462be0f3d20699c51b2feb173571e7eabd3624fbc0ba1fa932067"));
    assert(keccak256(bytes(s1)) == keccak256(bytes(bytes("f52cf38da5b2da7d47bd69cc8284e2f711e7196f282462be0f3d20699c51b2feb173571e7eabd3624fbc0ba1fa932067"))));
  }
}
pragma solidity >= 0.0.0;
// ====
// ----
