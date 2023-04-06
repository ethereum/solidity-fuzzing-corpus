
==== Source: su0.sol ====
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  int128[][9]  public s0;

	function compareMemoryAndStorage(int128[][9] memory v1, int128[][9] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(int128[] memory v1, int128[] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  bool   s1;
  constructor(int128[][9] memory i0,bool i1) payable  {
    s0 = i0;
    s1 = true;
    {
      bool  l0 = s1;
      bool  l1 = l0;
      assert(l1 == s1);
      (i0[(((uint256(0) - uint256(81637258498794058570643260074055572233811622807442503684272892395893940934625)) ^ (false ? uint256(76690149977700514667232079169714399345420027723818327823176847374117131142685) : uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935))) & uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935))], s0[uint80((((uint80(1208925819614629174706175) | uint80(1208925819614629174706175)) + uint80(1208925819614629174706175)) / uint80(1208925819614629174706175)))], i0[((false ? ((false ? false : true) ? uint248(56957911509294191446229373768791824295874280160014253903257297906178268760) : uint248(452312848583266388373324160190187140051835877600158453279131187530910662655)) : uint248(0)) % uint256(16269467842649857362848346862905987092260909376742407700487225108572020976937))]) = (((true ? false : true) ? i0[uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935)] : new int128[](3)), new int128[](3), new int128[](3));
      int128[][9] memory l2 = s0;
      int128[][9] memory l3 = l2;
      assert(compareMemoryAndStorage(l3, s0));
      (bool l4) = payable(this).send(0);
      (bool l5, bytes memory l6) = payable(this).call{value: 18112567940174066582}("");
    }
  }
  fallback() external   
  {
    int128[][9] memory l0 = s0;
    int128[][9] memory l1 = l0;
    assert(compareMemoryAndStorage(l1, s0));
    bool  l2 = s1;
    bool  l3 = l2;
    assert(l3 == s1);
  }
  receive() external virtual  payable
  {
  }
  struct St0 {
    string el0;
    uint240 el1;
  }
}
library L0 {
  type T0 is bool;
  function f2(int56 i0,uint64 i1) public    returns(int192 o0)
  {
    revert(string("6a648afeaa0000000000000000000000000000000000000000000000"));
  }
}
// ====
// ----
