
==== Source: su0.sol ====
library L0 {
  function f0() public   
  {
  }
}
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
contract C0 {
  int88   s0;
  int8[6][][3][1][][2]   s1;

	function compareMemoryAndStorage(int8[6][][3][1][][2] memory v1, int8[6][][3][1][][2] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(int8[6][][3][1][] memory v1, int8[6][][3][1][] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(int8[6][][3][1] memory v1, int8[6][][3][1] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(int8[6][][3] memory v1, int8[6][][3] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(int8[6][] memory v1, int8[6][] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(int8[6] memory v1, int8[6] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  constructor(int88 i0,int8[6][][3][1][][2] memory i1) payable  {
    s0 = (-(((~((~(int88(0))))) ^ (int88(-140993701025702207702902405) - int88(-104578328360919360917141927)))));
    s1 = i1;
    unchecked {
      (bool l0, bytes memory l1) = address(this).call(bytes(string("6f64ce81d170d31e9f86972f336dd4ed2a687ca2f422823d722e00000000000000000000000000000000000000000000000000000000000000")));
      (bool l2, bytes memory l3) = address(this).call(bytes("0012d7a527b40243b337be538ea645e7"));
      (bool l4, bytes memory l5) = address(this).call(bytes(string("ffffffffffffffff863ad0a2861920be9e37080db166a50467a7")));
      int8[6][][3][1][][2] memory l6 = s1;
      int8[6][][3][1][][2] memory l7 = l6;
      assert(compareMemoryAndStorage(l7, s1));
    }
  }
}
pragma solidity >= 0.0.0;
// ====
// ----
