
==== Source: su0.sol ====
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
contract C0 {
  fallback() external   
  {
    bool l0 = false;
    function () external   returns (int8, uint224, bytes24) l1;
  }
  bool   s0 = false;
  bytes4  public s1 = bytes4(0xffffffff);
  int32[][][]   s2;

	function compareMemoryAndStorage(int32[][][] memory v1, int32[][][] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(int32[][] memory v1, int32[][] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(int32[] memory v1, int32[] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  constructor(int32[][][] memory i0) payable  {
    s2 = i0;
    unchecked {
      bytes4  l0 = s1;
      bytes4  l1 = l0;
      assert(l1 == s1);
    }
  }
}
library L0 {
  function f1(int104[] memory i0) public   
  {
    bool l0 = true;
    int64 l1 = ((int64(((int64(9223372036854775807) * (int64(9223372036854775807) % int64(6163734083898666439))) / int64(9223372036854775807))) ^ int64(9223372036854775807)) ^ int64(-7869776876053029586));
  }
  error er0(address payable ep0);
}
pragma solidity >= 0.0.0;
using L0 for int104[];
// ====
// ----
