
==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  string  public s0 = string("ffffffffffffffffffffffffffffffffffffffffffffffffffff");

	function compareMemoryAndStorage(string memory v1, string storage v2) internal pure returns (bool) {
		return keccak256(bytes(v1)) == keccak256(bytes(v2));
	}
  bytes22   s1;
  int112   s2 = int112(1682939030416961385569117766326354);
  constructor(bytes22 i0)   {
    s1 ^= bytes22(bytes18(0x000000000000000000000000000000000000));
    {
      int112  l0 = s2;
      int112  l1 = l0;
      assert(l1 == s2);
      string memory l2 = s0;
      string memory l3 = l2;
      assert(compareMemoryAndStorage(l3, s0));
      {
        bytes22  l4 = s1;
        bytes22  l5 = l4;
        assert(l5 == s1);
        string memory l6 = s0;
        string memory l7 = l6;
        assert(compareMemoryAndStorage(l7, s0));
        int112  l8 = s2;
        int112  l9 = l8;
        assert(l9 == s2);
        bytes22  l10 = s1;
        bytes22  l11 = l10;
        assert(l11 == s1);
        string memory l12 = s0;
        string memory l13 = l12;
        assert(compareMemoryAndStorage(l13, s0));
      }
      bytes22  l14 = s1;
      bytes22  l15 = l14;
      assert(l15 == s1);
      bytes22  l16 = s1;
      bytes22  l17 = l16;
      assert(l17 == s1);
    }
  }
  function f0() external   payable returns(bytes12 o0,uint248 o1)
  {
  }
}
// ====
// ----
