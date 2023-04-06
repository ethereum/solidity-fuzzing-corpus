
==== Source: su0.sol ====
contract C0 {
  bool  public s0 = false;
  bytes26[][][][]   s1;

	function compareMemoryAndStorage(bytes26[][][][] memory v1, bytes26[][][][] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(bytes26[][][] memory v1, bytes26[][][] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(bytes26[][] memory v1, bytes26[][] storage v2) internal returns (bool) {
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
  bool  public s2;
  constructor(bytes26[][][][] memory i0,bool i1) payable  {
    s1 = i0;
    s2 = false;
    {
    }
  }
}
pragma solidity >= 0.0.0;
struct St0 {
  uint168 el0;
  bool el1;
  address payable el2;
  mapping(uint80 => bytes32) el3;
}
function f0()     returns(function () external   o0,int176 o1)
{
  bool l0 = false;
  (true ? true : (uint80(0) == (uint80(1208925819614629174706175) >> uint112(uint112(5192296858534827628530496329220095)))));
}

==== Source: su1.sol ====
contract C1 {
  int112  public s3 = int112(-1335099732579386768110357009137396);
}
pragma solidity >= 0.0.0;
// ====
// ----
