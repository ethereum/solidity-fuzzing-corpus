==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  fallback() external   
  {
    function (address) external   returns (int136) l0;
  }
  mapping(uint184 => bytes18)   s0;
  uint168[2][8][1]   s1 = [[[uint168(374144419156711147060143317175368453031918731001855), uint168(0)], [uint168(374144419156711147060143317175368453031918731001855), uint168(0)], [uint168(374144419156711147060143317175368453031918731001855), uint168(102229120346596815469760440441675132363353996405906)], [uint168(365947065271913059766826843761136966144418784569285), uint168(0)], [uint168(374144419156711147060143317175368453031918731001855), uint168(374144419156711147060143317175368453031918731001855)], [uint168(0), uint168(374144419156711147060143317175368453031918731001855)], [uint168(330286487233766217833329899827740496252464187267266), uint168(374144419156711147060143317175368453031918731001855)], [uint168(374144419156711147060143317175368453031918731001855), uint168(10626321932388044025971299551282088730131358815933)]]];

	function compareMemoryAndStorage(uint168[2][8][1] memory v1, uint168[2][8][1] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(uint168[2][8] memory v1, uint168[2][8] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(uint168[2] memory v1, uint168[2] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  bool  public s2;
  constructor(bool i0)   {
    s2 = ((~(((uint16(21669) - (false ? uint16(0) : uint16(65535))) + uint16(0)))) == uint16(21873));
    s0[uint184(0)] |= (false ? ((bytes18(0xffffffffffffffffffffffffffffffffffff) | bytes18(0x195281ca6ad17aba0c134fa7a709bb4daad4)) | bytes18(0xffffffffffffffffffffffffffffffffffff)) : bytes18(0xf8eed2ca15fa0e9efe514d607a04f58470fc));
    unchecked {
      uint168[2][8][1] memory l0 = s1;
      uint168[2][8][1] memory l1 = l0;
      assert(compareMemoryAndStorage(l1, s1));
      (s1[((uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935) | (((uint256(0) % uint256(81138475309306823754198666377386098283509058331824119601606233698180380390617)) & uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935)) & uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935))) - uint256(0))]) = (s1[(uint256(114046618944117800884956715536105484452055688223026475426900653156413928878700) - (uint64(0) % uint64(0)))]);
    }
  }
  function f1() external virtual  payable returns(function (int240, uint224) external   returns (address payable) o0)
  {
  }
}
// ----
// Warning 2072: (su0.sol:73-122): Unused local variable.
// Warning 5667: (su0.sol:1859-1866): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2018: (su0.sol:1575-1825): Function state mutability can be restricted to view
