
==== Source: su0.sol ====
contract C0 {
  function f0(int96 i0,bool i1) external virtual   returns(uint248 o0,bool o1,address payable o2)
  {
    (bool l0, bytes memory l1) = address(this).call(bytes("ffffffffffffffffff000000000000000000000000"));
    assembly
    {
    }
    int56 l2 = ((((~(int56(0))) % int56(-24156330415686801)) | int56(36028797018963967)) % int56(36028797018963967));
  }
  bytes16   s0;
  bytes28[][3][5][1][][]   s1;

	function compareMemoryAndStorage(bytes28[][3][5][1][][] memory v1, bytes28[][3][5][1][][] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(bytes28[][3][5][1][] memory v1, bytes28[][3][5][1][] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(bytes28[][3][5][1] memory v1, bytes28[][3][5][1] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(bytes28[][3][5] memory v1, bytes28[][3][5] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(bytes28[][3] memory v1, bytes28[][3] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(bytes28[] memory v1, bytes28[] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  int88  public s2 = int88(154742504910672534362390527);
  address payable   s3 = payable(address(this));
  constructor(bytes16 i0,bytes28[][3][5][1][][] memory i1)   {
    s0 &= bytes16(0xffffffffffffffffffffffffffffffff);
    s1 = i1;
    unchecked {
      (bool l0, bytes memory l1) = address(this).call(bytes("000000000000000000000000ffffffffffffffffffffffffffffffffffffffffff"));
    }
  }
}
pragma solidity >= 0.0.0;
struct St0 {
  address el0;
  uint248 el1;
  bytes27 el2;
}
// ====
// ----
