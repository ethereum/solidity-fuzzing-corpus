
==== Source: su0.sol ====
pragma solidity >= 0.0.0;
struct St0 {
  int72 el0;
  bytes17 el1;
  bytes el2;
  function (int136, address[6][] memory, bool) external   returns (bytes1, bool[4][][4][6] memory, function (bytes31, bytes19) external   returns (bool)) el3;
}
contract C0 {
  mapping(int56 => uint64)   s0;
  St0  public s1;

	function compareMemoryAndStorage(St0 memory v1, St0 storage v2) internal returns (bool) {

		if (v1.el0 != v2.el0)
			return false;

		if (v1.el1 != v2.el1)
			return false;

		if (!compareMemoryAndStorage(v1.el2, v2.el2))
			return false;

		if (v1.el3 != v2.el3)
			return false;

	return true;
	}
	function compareMemoryAndStorage(bytes memory v1, bytes storage v2) internal pure returns (bool) {
		return keccak256(bytes(v1)) == keccak256(bytes(v2));
	}
  address   s2 = address(this);
  constructor()   {
    s0[int56((int176(0) + (int176(47890485652059026823698344598447161988085597568237567) - (~(int176(0))))))] ^= uint64(0);
    {
      St0 memory l0 = s1;
      St0 memory l1 = l0;
      assert(compareMemoryAndStorage(l1, s1));
      do
      {
        bytes20 l2 = bytes20(address(0xFFfFfFffFFfffFFfFFfFFFFFffFFFffffFfFFFfF));
        assert(true);
        delete s1.el3;
      }
      while (false);
      address  l3 = s2;
      address  l4 = l3;
      assert(l4 == s2);
    }
  }
}
// ====
// ----
