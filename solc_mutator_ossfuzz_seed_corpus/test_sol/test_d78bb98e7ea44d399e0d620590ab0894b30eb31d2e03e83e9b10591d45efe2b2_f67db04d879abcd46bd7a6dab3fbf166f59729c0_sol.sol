
==== Source: su0.sol ====
contract C0 {
  uint112   s0;
  bool[][]   s1;

	function compareMemoryAndStorage(bool[][] memory v1, bool[][] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(bool[] memory v1, bool[] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  int8[6]   s2;

	function compareMemoryAndStorage(int8[6] memory v1, int8[6] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  constructor(uint112 i0,bool[][] memory i1,int8[6] memory i2)   {
    s0 *= (uint112(5192296858534827628530496329220095) | ((((uint112(2098837186278357398960807949494054) ** uint160(uint160(1461501637330902918203684832716283019655932542975))) * uint112(1577919611127747136542260951990586)) | uint112(3120490377209289434142712170949032)) >> uint32(uint32(1362327056))));
    s1 = i1;
    s2 = i2;
    unchecked {
      bool[][] memory l0 = s1;
      bool[][] memory l1 = l0;
      assert(compareMemoryAndStorage(l1, s1));
    }
  }
  function f0(uint112 i0) external   
  {
    bool[][] memory l0 = s1;
    bool[][] memory l1 = l0;
    assert(compareMemoryAndStorage(l1, s1));
  }
}
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
address payable constant cons0 = payable(0xFFfFfFffFFfffFFfFFfFFFFFffFFFffffFfFFFfF);
// ====
// ----
