
==== Source: su0.sol ====
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
contract C0 {
  function f0() private   
  {
    unchecked {
    }
  }
  bool   s0;
  uint104[]  public s1 = [uint104(11681848193860013331340478469358), uint104(6672252953590757993246518920268), uint104(20282409603651670423947251286015), uint104(0), uint104(20282409603651670423947251286015), uint104(20282409603651670423947251286015), uint104(0), uint104(20282409603651670423947251286015), uint104(20282409603651670423947251286015)];

	function compareMemoryAndStorage(uint104[] memory v1, uint104[] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  string  public s2 = string("e1ffff");

	function compareMemoryAndStorage(string memory v1, string storage v2) internal pure returns (bool) {
		return keccak256(bytes(v1)) == keccak256(bytes(v2));
	}
  constructor(bool i0)   {
    s0 = true;
    unchecked {
      bool  l0 = s0;
      bool  l1 = l0;
      assert(l1 == s0);
      bool  l2 = s0;
      bool  l3 = l2;
      assert(l3 == s0);
      uint104[] memory l4 = s1;
      uint104[] memory l5 = l4;
      assert(compareMemoryAndStorage(l5, s1));
      s1.pop();
      uint104[] memory l6 = s1;
      uint104[] memory l7 = l6;
      assert(compareMemoryAndStorage(l7, s1));
    }
  }
}
pragma solidity >= 0.0.0;
// ====
// ----
