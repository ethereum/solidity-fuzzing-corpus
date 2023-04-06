
==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  uint168[]   s0 = [uint168(374144419156711147060143317175368453031918731001855), uint168(0), uint168(0), uint168(374144419156711147060143317175368453031918731001855), uint168(0)];

	function compareMemoryAndStorage(uint168[] memory v1, uint168[] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  bool   s1;
  bytes10   s2 = bytes10(0xffffffffffffffffffff);
  bool   s3;
  constructor(bool i0,bool i1)   {
    s1 = false;
    s3 = true;
    {
      (s0[uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935)], s1, s3) = (((uint168(347126534228353962011855169495277367422451999820232) ** uint216(((~(uint216(25673166319102350322266638069539675965463064302842816593368780487))) * uint216(0)))) | uint168(0)), false, true);
      assert(s0[uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935)] == ((uint168(347126534228353962011855169495277367422451999820232) ** uint216(((~(uint216(25673166319102350322266638069539675965463064302842816593368780487))) * uint216(0)))) | uint168(0)));
      assert(s1 == false);
      assert(s3 == true);
      unchecked {
        {
          bytes10  l0 = s2;
          bytes10  l1 = l0;
          assert(l1 == s2);
          s0.pop();
        }
      }
      bytes10  l2 = s2;
      bytes10  l3 = l2;
      assert(l3 == s2);
      bytes10  l4 = s2;
      bytes10  l5 = l4;
      assert(l5 == s2);
      s0.pop();
      uint168[] memory l6 = s0;
      uint168[] memory l7 = l6;
      assert(compareMemoryAndStorage(l7, s0));
      s0.push();
    }
  }
}
contract C1 {
  function f0(bytes23 i0,function (int224) external   returns (C0, address, address payable) i1) external    returns(C0 o0)
  {
    (o0) = (new C0(false, true));
    assert(o0 == new C0(false, true));
    int192 l0 = int192(3138550867693340381917894711603833208051177722232017256447);
  }
  C0[]   s4 = [C0(address(0x0000000000000000000000000000000000000002))];

	function compareMemoryAndStorage(C0[] memory v1, C0[] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
}
// ====
// ----
