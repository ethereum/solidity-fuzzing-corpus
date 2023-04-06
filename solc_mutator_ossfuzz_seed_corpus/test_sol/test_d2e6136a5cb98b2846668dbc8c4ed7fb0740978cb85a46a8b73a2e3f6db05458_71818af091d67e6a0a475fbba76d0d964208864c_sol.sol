
==== Source: su0.sol ====
library L0 {
  function f0() external   
  {
    assembly
    {
    }
    bool l0 = true;
  }
  error er0(function () external   returns (address) ep0);
}
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
library L1 {
  modifier m0() 
  {
    int32 l0 = int32(2147483647);
    _;
  }
  function f1(uint112 i0,string memory i1) public  m0()  returns(int160 o0,uint184 o1)
  {
  }
}
function f2()    
{
}
using L1 for uint112;
pragma solidity >= 0.0.0;
contract C0 {
  using L1 for *;
  bytes25[8][1][][][][]   s0;

	function compareMemoryAndStorage(bytes25[8][1][][][][] memory v1, bytes25[8][1][][][][] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(bytes25[8][1][][][] memory v1, bytes25[8][1][][][] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(bytes25[8][1][][] memory v1, bytes25[8][1][][] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(bytes25[8][1][] memory v1, bytes25[8][1][] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(bytes25[8][1] memory v1, bytes25[8][1] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(bytes25[8] memory v1, bytes25[8] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  int224  public s1;
  bytes23   s2 = bytes23(0x4e6e649d42cb1ecf65d0824ce209a02162706ede6ed901);
  int136  public s3 = int136(43556142965880123323311949751266331066367);
  constructor(bytes25[8][1][][][][] memory i0,int224 i1)   {
    s0 = i0;
    s1 ^= int224(0);
    unchecked {
      {
        bytes25[8][1][][][][] memory l0 = s0;
        bytes25[8][1][][][][] memory l1 = l0;
        assert(compareMemoryAndStorage(l1, s0));
        int136  l2 = s3;
        int136  l3 = l2;
        assert(l3 == s3);
        bytes25[8][1][][][][] memory l4 = s0;
        bytes25[8][1][][][][] memory l5 = l4;
        assert(compareMemoryAndStorage(l5, s0));
        int136  l6 = s3;
        int136  l7 = l6;
        assert(l7 == s3);
        int136  l8 = s3;
        int136  l9 = l8;
        assert(l9 == s3);
      }
      int136  l10 = s3;
      int136  l11 = l10;
      assert(l11 == s3);
    }
  }
  using L1 for *;
  using L1 for *;
}
// ====
// ----
