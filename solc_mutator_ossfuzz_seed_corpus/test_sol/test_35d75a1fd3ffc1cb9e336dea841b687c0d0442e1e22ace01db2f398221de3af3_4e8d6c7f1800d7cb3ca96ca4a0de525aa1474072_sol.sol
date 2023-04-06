
==== Source: su0.sol ====
error er0(string ep0, function (bool, int152, int160) external   ep1);
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  int24   s0 = int24(0);
  bytes1[]   s1 = [bytes1(0x60), bytes1(0xfc), bytes1(0x00), bytes1(0x00), bytes1(0xff), bytes1(0xff), bytes1(0x2a), bytes1(0xa9), bytes1(0xff)];

	function compareMemoryAndStorage(bytes1[] memory v1, bytes1[] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  fallback() external   
  {
  }
}
contract C1 {

	function compareMemoryAndCalldata(bool[][8][6][10][] memory v1, bool[][8][6][10][] calldata v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndCalldata(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndCalldata(bool[][8][6][10] memory v1, bool[][8][6][10] calldata v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndCalldata(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndCalldata(bool[][8][6] memory v1, bool[][8][6] calldata v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndCalldata(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndCalldata(bool[][8] memory v1, bool[][8] calldata v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndCalldata(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndCalldata(bool[] memory v1, bool[] calldata v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  function f1(function (C0) external   returns (C0[4][3] memory) i0,C0 i1,bool[][8][6][10][] calldata i2) internal virtual  
  {
  }
  C0   s2;
  constructor(C0 i0)   {
    s2 = C0(address(this));
    {
      (s2) = (new C0());
      assert(s2 == new C0());
    }
  }
}
// ====
// ----
