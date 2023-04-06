
==== Source: su0.sol ====
library L0 {
  function f0() public   
  {
    int120 l0 = int120(-119991646985819785683699438993913708);
  }
  function f1() public    returns(int80 o0)
  {
  }
}
pragma solidity >= 0.0.0;
contract C0 {
  using L0 for *;
  fallback() external   
  {
  }
  using L0 for *;
  bytes22  public s0 = bytes22(0xffffffffffffffffffffffffffffffffffffffffffff);
  int208  public s1;
  int248[][][7][][10][]   s2;

	function compareMemoryAndStorage(int248[][][7][][10][] memory v1, int248[][][7][][10][] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(int248[][][7][][10] memory v1, int248[][][7][][10] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(int248[][][7][] memory v1, int248[][][7][] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(int248[][][7] memory v1, int248[][][7] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(int248[][] memory v1, int248[][] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(int248[] memory v1, int248[] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  constructor(int208 i0,int248[][][7][][10][] memory i1)   {
    s1 &= int208(-57386647830594607055290288522439700270185288870300815389716382);
    s2 = i1;
    {
      s2.push();
    }
  }
  receive() external   payable
  {
    int248[][][7][][10][] memory l0 = s2;
    int248[][][7][][10][] memory l1 = l0;
    assert(compareMemoryAndStorage(l1, s2));
  }
  using L0 for *;
}
library L1 {
  function f4(uint208 i0,bool i1) external   
  {
  }
  int232 public constant cons0 = -29668135449088693937873045530541596018178633256574859608782989440135;
  function f5(function (uint224, uint56) external   i0,bytes14 i1) external    returns(int208 o0,bytes2 o1)
  {
  }
}
// ====
// ----
