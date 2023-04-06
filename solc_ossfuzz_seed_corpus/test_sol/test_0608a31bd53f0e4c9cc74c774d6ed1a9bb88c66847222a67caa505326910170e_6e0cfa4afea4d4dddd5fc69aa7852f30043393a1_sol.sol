
==== Source: su0.sol ====
pragma solidity >= 0.0.0;
function f0(address i0,int144 i1)     returns(int24 o0)
{
}

==== Source: su1.sol ====
contract C0 {
  mapping(int232 => bool)   s0;
  int144   s1;
  uint176[3][]  public s2;

	function compareMemoryAndStorage(uint176[3][] memory v1, uint176[3][] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(uint176[3] memory v1, uint176[3] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  constructor(int144 i0,uint176[3][] memory i1)   {
    s1 ^= int144(0);
    s2 = i1;
    s0[int232(0)] = true;
    unchecked {
      (bool l0, bytes memory l1) = address(this).call(bytes("00000000000000000000000000000000000000000000000000000000000000000000"));
      int144  l2 = s1;
      int144  l3 = l2;
      assert(l3 == s1);
      uint176[3][] memory l4 = s2;
      uint176[3][] memory l5 = l4;
      assert(compareMemoryAndStorage(l5, s2));
      {
        int144  l6 = s1;
        int144  l7 = l6;
        assert(l7 == s1);
        delete l5[l1.length];
      }
    }
  }
  event ev0(bytes6  ep0, function (address payable, string memory) external   returns (bool, int104)  ep1);
}
pragma solidity >= 0.0.0;
// ====
// ----
