
==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  fallback() external   
  {
  }
  int120[][3][][2][]   s0;

	function compareMemoryAndStorage(int120[][3][][2][] memory v1, int120[][3][][2][] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(int120[][3][][2] memory v1, int120[][3][][2] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(int120[][3][] memory v1, int120[][3][] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(int120[][3] memory v1, int120[][3] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(int120[] memory v1, int120[] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  bool immutable public s1 = true;
  constructor(int120[][3][][2][] memory i0)   {
    s0 = i0;
    {
      bool  l0 = s1;
      bool  l1 = l0;
      assert(l1 == s1);
      s0.pop();
      int120[][3][][2][] memory l2 = s0;
      int120[][3][][2][] memory l3 = l2;
      assert(compareMemoryAndStorage(l3, s0));
      s0.push([new int120[][3][](6), new int120[][3][](6)]);
      (l3[((uint256((((uint256(0) ** uint160(uint160(1461501637330902918203684832716283019655932542975))) & uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935)) / uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935))) & uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935)) + uint256(63416016966387675072516718816517527467618615618081222847101516812426919863592))], s0) = ([new int120[][3][](6), new int120[][3][](6)], [[new int120[][3][](6), new int120[][3][](6)], [new int120[][3][](6), new int120[][3][](6)]]);
      s0.pop();
      s0.push([new int120[][3][](6), new int120[][3][](6)]);
      i0[uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935)] = [new int120[][3][](6), new int120[][3][](6)];
      bool  l4 = s1;
      bool  l5 = l4;
      assert(l5 == s1);
    }
  }
  receive() external virtual  payable
  {
    unchecked {
      int120[][3][][2][] memory l0 = s0;
      int120[][3][][2][] memory l1 = l0;
      assert(compareMemoryAndStorage(l1, s0));
      s0.pop();
      s0 = [[new int120[][3][](6), new int120[][3][](6)], [new int120[][3][](6), new int120[][3][](6)]];
      bool  l2 = s1;
      bool  l3 = l2;
      assert(l3 == s1);
      (bool l4, bytes memory l5) = payable(this).call{value: 0}("");
      int120[][3][][2][] memory l6 = s0;
      int120[][3][][2][] memory l7 = l6;
      assert(compareMemoryAndStorage(l7, s0));
    }
    int120[][3][][2][] memory l8 = s0;
    int120[][3][][2][] memory l9 = l8;
    assert(compareMemoryAndStorage(l9, s0));
  }
}
type T0 is bool;

using {



eq0 as ==, neq0 as !=

} for T0 global;






function eq0(T0 x, T0 y) pure returns (bool) { return T0.unwrap(x) == T0.unwrap(y); }

function neq0(T0 x, T0 y) pure returns (bool) { return T0.unwrap(x) != T0.unwrap(y); }



// ====
// ----
