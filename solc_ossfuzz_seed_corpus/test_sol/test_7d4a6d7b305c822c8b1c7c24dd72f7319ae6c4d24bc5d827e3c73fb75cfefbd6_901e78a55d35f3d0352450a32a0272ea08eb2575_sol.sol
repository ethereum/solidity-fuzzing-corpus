
==== Source: su0.sol ====
contract C0 {
  int200   s0 = int200(0);
  bytes  public s1 = bytes("ffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff");

	function compareMemoryAndStorage(bytes memory v1, bytes storage v2) internal pure returns (bool) {
		return keccak256(bytes(v1)) == keccak256(bytes(v2));
	}
  uint88   s2 = uint88(309485009821345068724781055);
  mapping(uint144 => mapping(address => bytes29))   s3;
  constructor()   {
    {
      int200  l0 = s0;
      int200  l1 = l0;
      assert(l1 == s0);
      (bool l2, bytes memory l3) = address(this).call(bytes("5d0a259ae99588692800000000000000000000000000000000000000000000000000"));
    }
  }
  function f0(int200 i0,uint88 i1,int200 i2) private    returns(bool[4][5] memory o0)
  {
    unchecked {
      bytes memory l0 = s1;
      bytes memory l1 = l0;
      assert(compareMemoryAndStorage(l1, s1));
      uint88  l2 = s2;
      uint88  l3 = l2;
      assert(l3 == s2);
    }
    bytes memory l4 = s1;
    bytes memory l5 = l4;
    assert(compareMemoryAndStorage(l5, s1));
  }
  function f1(uint88 i0,bytes15 i1) external   payable returns(int184 o0)
  {
  }
}
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
// ====
// ----
