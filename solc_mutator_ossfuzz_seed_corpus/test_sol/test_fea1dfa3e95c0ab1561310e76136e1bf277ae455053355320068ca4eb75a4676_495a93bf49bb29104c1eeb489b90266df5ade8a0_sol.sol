
==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  bytes4 immutable  s0;
  uint168[4][][]  public s1;

	function compareMemoryAndStorage(uint168[4][][] memory v1, uint168[4][][] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(uint168[4][] memory v1, uint168[4][] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(uint168[4] memory v1, uint168[4] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  address immutable  s2 = address(this);
  constructor(bytes4 i0,uint168[4][][] memory i1)   {
    s0 = bytes4(0xffffffff);
    s1 = i1;
    {
    }
  }
  struct St0 {
    mapping(int208 => int192) el0;
  }
  function f0(address i0,address i1) private    returns(uint152 o0,int64 o1)
  {
    {
      uint168[4][][] memory l0 = s1;
      uint168[4][][] memory l1 = l0;
      assert(compareMemoryAndStorage(l1, s1));
      uint168[4][][] memory l2 = s1;
      uint168[4][][] memory l3 = l2;
      assert(compareMemoryAndStorage(l3, s1));
    }
    (s1[(uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935) << uint16(((uint16(62501) - uint16(0)) ^ uint16(0))))], s1[(~(uint256(78772448372136379509155989419842849302411452075174035171738798324928803301205)))]) = (new uint168[4][](7), new uint168[4][](7));
    delete o0;
    (s1[(((((uint256(0) & uint256(0)) % uint256(107422816003422244216268813078760476911025258794991390840647940410163765936679)) % uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935)) - uint256(0)) * uint256(23992291111104153016390617925515059189688248657422646724198930703031034456136))]) = (new uint168[4][](7));
  }
}

==== Source: su1.sol ====
library L0 {
  function f1(function (uint200) external   returns (bool, bool) i0) private   
  {
    int56 l0 = int56(36028797018963967);
  }
  function f2(address i0) private    returns(int128[][][1] memory o0,bytes32 o1)
  {
    bool l0 = true;
  }
}
pragma solidity >= 0.0.0;
using L0 for function (uint200) external   returns (bool, bool);
// ====
// ----
