
==== Source: su0.sol ====
pragma solidity >= 0.0.0;
function f0()    
{
  {
    bool l0 = (bytes12(0x7b53e8bc5c29f88ee7680c4c) < bytes12(0xffffffffffffffffffffffff));
    bytes16 l1 = bytes16(((bytes5(0xffffffffff) ^ bytes5(bytes1(0xff))) & bytes5(0xffffffffff)));
    bytes22 l2 = bytes22(0x00000000000000000000000000000000000000000000);
    address l3 = address(0x0000000000000000000000000000000000000002);
  }
  string memory l4 = string("ffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff");
  require(true);
}
contract C0 {
  int160[][4]   s0;

	function compareMemoryAndStorage(int160[][4] memory v1, int160[][4] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(int160[] memory v1, int160[] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  bytes14   s1;
  constructor(int160[][4] memory i0,bytes14 i1)   {
    s0 = i0;
    s1 |= bytes14(((false ? (~((~(bytes6(0x000000000000))))) : bytes6(0x000000000000)) & bytes6(0xa835a1193e64)));
    unchecked {
      bytes14  l0 = s1;
      bytes14  l1 = l0;
      assert(l1 == s1);
      int160[][4] memory l2 = s0;
      int160[][4] memory l3 = l2;
      assert(compareMemoryAndStorage(l3, s0));
      bytes14  l4 = s1;
      bytes14  l5 = l4;
      assert(l5 == s1);
      (l3[(uint256(((uint256(0) ** uint168(((uint168(0) ** uint40(uint40(1099511627775))) & uint168(374144419156711147060143317175368453031918731001855)))) / uint256(8985860607494812545999449099375438867914703232935322276367932355725729221509))) * uint256(114719622688924559076421443510876782418508304342794138732989825086506140488230))], l2[((((uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935) ^ (uint256(0) ^ uint256(8977619834182682399127417185477098858957446742070576105108325450865750371919))) ** uint104(uint104(0))) + uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935)) & uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935))]) = (i0[uint256(0)], new int160[](5));
      s1 = (bytes14(bytes27(0x000000000000000000000000000000000000000000000000000000)) & bytes14(0xffffffffffffffffffffffffffff));
      assert(s1 == (bytes14(bytes27(0x000000000000000000000000000000000000000000000000000000)) & bytes14(0xffffffffffffffffffffffffffff)));
      {
        bytes14  l6 = s1;
        bytes14  l7 = l6;
        assert(l7 == s1);
        f0();
        bytes14  l8 = s1;
        bytes14  l9 = l8;
        assert(l9 == s1);
        int160[][4] memory l10 = s0;
        int160[][4] memory l11 = l10;
        assert(compareMemoryAndStorage(l11, s0));
        f0();
        int160[][4] memory l12 = s0;
        int160[][4] memory l13 = l12;
        assert(compareMemoryAndStorage(l13, s0));
        s0 = [new int160[](5), new int160[](5), new int160[](5), new int160[](5)];
        bytes14  l14 = s1;
        bytes14  l15 = l14;
        assert(l15 == s1);
      }
    }
  }
}

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
// ====
// ----
