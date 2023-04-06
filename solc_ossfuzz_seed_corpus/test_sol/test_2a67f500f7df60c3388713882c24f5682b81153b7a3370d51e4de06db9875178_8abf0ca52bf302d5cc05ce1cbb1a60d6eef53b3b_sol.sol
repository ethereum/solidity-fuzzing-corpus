
==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  uint232   s0;
  uint56[]  public s1 = [uint56(72057594037927935), uint56(27011092931052032)];

	function compareMemoryAndStorage(uint56[] memory v1, uint56[] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  mapping(bool => int200)  public s2;
  int120   s3;
  constructor(uint232 i0,int120 i1) payable  {
    s0 |= uint232(0);
    s3 %= int120(530359455749090794994426165106626283);
    s2[false] *= ((~(int200((int200(803469022129495137770981046170581301261101496891396417650687) / int200((int200((int200(803469022129495137770981046170581301261101496891396417650687) / int200(0))) / int200(-565784540321499376531696106852247699767309280350060292832251))))))) | int200(267429450161160096461982489257297135330075948753582948890189));
    unchecked {
      uint232  l0 = s0;
      uint232  l1 = l0;
      assert(l1 == s0);
      (bool l2, bytes memory l3) = address(this).call(bytes("00000000000000000000000000000000000000000000000b4ea7ba36b5635d2b"));
      int120  l4 = s3;
      int120  l5 = l4;
      assert(l5 == s3);
      s1[l3.length] >>= uint56(16547891745981286);
      while ((false != false))
      {
        bool l6 = (((bytes4(0xffffffff) <= bytes8(0x8ecd4cd6ed443933)) ? address(this) : address(this)) < address(this));
        address l7 = address(this);
        function () internal   l8;
      }
      uint232  l9 = s0;
      uint232  l10 = l9;
      assert(l10 == s0);
    }
  }
}
// ====
// ----
