
==== Source: su0.sol ====
contract C0 {
  fallback() external virtual  
  {
    uint136 l0 = (uint136(81110784441820653689196977855312874790339) % uint136(0));
  }
  int24[1][][][]  public s0;

	function compareMemoryAndStorage(int24[1][][][] memory v1, int24[1][][][] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(int24[1][][] memory v1, int24[1][][] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(int24[1][] memory v1, int24[1][] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(int24[1] memory v1, int24[1] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  constructor(int24[1][][][] memory i0)   {
    s0 = i0;
    unchecked {
      int24[1][][][] memory l0 = s0;
      int24[1][][][] memory l1 = l0;
      assert(compareMemoryAndStorage(l1, s0));
      int24[1][][][] memory l2 = s0;
      int24[1][][][] memory l3 = l2;
      assert(compareMemoryAndStorage(l3, s0));
      int24[1][][][] memory l4 = s0;
      int24[1][][][] memory l5 = l4;
      assert(compareMemoryAndStorage(l5, s0));
      revert(string("000000000000000000000000000000000000000000000000000000000000000000000000"));
    }
  }
}
library L0 {
  function f1(bytes14 i0,uint208 i1) internal    returns(string memory o0)
  {
  }
  function f2() internal    returns(uint64 o0)
  {
    uint240 l0 = ((((uint56(63215067854214616) * (uint56(63199510822466514) | uint56(0))) % uint56(10338451122991705)) <= uint56(58149040019498891)) ? uint240(0) : uint240(0));
  }
  error er0(address payable ep0, uint88 ep1);
}
function f3(function (address payable, function (uint80, int64) external   returns (uint208)) external   returns (address, bool) i0,bytes2 i1)     returns(int80 o0,address[10][9][][5][4][10] memory o1,int160[9] memory o2)
{
}
pragma solidity >= 0.0.0;
function f4()     returns(uint104 o0,bytes27 o1,function (string memory) external   o2)
{
  string("0000000000000000000000000000000000000000000000002ff80f3628bd602ee53958");
  bytes12 l0 = bytes8(0x55fbf2315dd92073);
  int72 l1 = int72(1615967996767149954879);
}
// ====
// ----
