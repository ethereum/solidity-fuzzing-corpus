
==== Source: su0.sol ====
type T0 is bool;

using {



eq0 as ==, neq0 as !=

} for T0 global;






function eq0(T0 x, T0 y) pure returns (bool) { return T0.unwrap(x) == T0.unwrap(y); }

function neq0(T0 x, T0 y) pure returns (bool) { return T0.unwrap(x) != T0.unwrap(y); }



pragma solidity >= 0.0.0;
contract C0 {
  receive() external   payable
  {
    address l0 = address((~(bytes20(address(0xFFfFfFffFFfffFFfFFfFFFFFffFFFffffFfFFFfF)))));
    int224 l1 = (-(int224(13479973333575319897333507543509815336818572211270286240551805124607)));
  }
  bytes30   s0 = bytes30(0x268d7e46e0b24fa0f71cf99186e555ad54a925c7a6c6a20c969cbfcab1a7);
  bool   s1;
  bytes23[][][][][]  public s2;

	function compareMemoryAndStorage(bytes23[][][][][] memory v1, bytes23[][][][][] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(bytes23[][][][] memory v1, bytes23[][][][] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(bytes23[][][] memory v1, bytes23[][][] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(bytes23[][] memory v1, bytes23[][] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(bytes23[] memory v1, bytes23[] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  constructor(bool i0,bytes23[][][][][] memory i1) payable  {
    s1 = false;
    s2 = i1;
    {
      assert((payable(address(this)) > payable(address(this))));
      bytes30  l0 = s0;
      bytes30  l1 = l0;
      assert(l1 == s0);
      bytes30  l2 = s0;
      bytes30  l3 = l2;
      assert(l3 == s0);
      bool  l4 = s1;
      bool  l5 = l4;
      assert(l5 == s1);
      bool  l6 = s1;
      bool  l7 = l6;
      assert(l7 == s1);
      s2.pop();
    }
  }
  fallback() external virtual  
  {
    s2.push(s2[(uint256(0) + (uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935) % (uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935) & uint256(28223528539425455039952709204075279926457892528588906099351922313173388729455))))]);
  }
}

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
// ====
// ----
