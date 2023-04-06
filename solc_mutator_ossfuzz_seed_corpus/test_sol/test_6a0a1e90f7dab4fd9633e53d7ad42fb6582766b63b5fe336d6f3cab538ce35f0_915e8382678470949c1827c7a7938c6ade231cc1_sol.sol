
==== Source: su0.sol ====
contract C0 {
  int48   s0 = int48(0);
  bool   s1;
  uint152[][][][8][]   s2;

	function compareMemoryAndStorage(uint152[][][][8][] memory v1, uint152[][][][8][] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(uint152[][][][8] memory v1, uint152[][][][8] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(uint152[][][] memory v1, uint152[][][] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(uint152[][] memory v1, uint152[][] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(uint152[] memory v1, uint152[] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  address   s3 = address(this);
  constructor(bool i0,uint152[][][][8][] memory i1)   {
    s1 = true;
    s2 = i1;
    {
      bool  l0 = s1;
      bool  l1 = l0;
      assert(l1 == s1);
      s2.pop();
    }
  }
  receive() external   payable
  {
  }
  fallback() external   payable
  {
  }
}
library L0 {
  function f2(address payable i0,int176 i1) external    returns(uint184 o0,string memory o1)
  {
  }
  function f3(uint32 i0) external    returns(int168 o0,function (bool[][5][4][4][][10] memory) external   returns (int56, int184[4] memory, uint224) o1,address o2)
  {
  }
}
using L0 for address payable;
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
contract C1 {
  fallback() external   
  {
  }
  bytes26[][6][]   s4;

	function compareMemoryAndStorage(bytes26[][6][] memory v1, bytes26[][6][] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(bytes26[][6] memory v1, bytes26[][6] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(bytes26[] memory v1, bytes26[] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  mapping(uint216 => uint208)   s5;
  constructor(bytes26[][6][] memory i0) payable  {
    s4 = i0;
    s5[(uint216(0) << uint96((uint96((((uint96(51372054810278999585565217762) ^ uint96(79228162514264337593543950335)) - uint96(5389100874215592264299098815)) / uint96(78191337121956189361240290756))) ** uint160(uint160(1461501637330902918203684832716283019655932542975)))))] >>= uint208(0);
    unchecked {
      s4.push();
      bytes26[][6][] memory l0 = s4;
      bytes26[][6][] memory l1 = l0;
      assert(compareMemoryAndStorage(l1, s4));
      s4.push([new bytes26[](4), new bytes26[](4), new bytes26[](4), new bytes26[](4), new bytes26[](4), new bytes26[](4)]);
      s4.pop();
    }
  }
}
// ====
// ----
