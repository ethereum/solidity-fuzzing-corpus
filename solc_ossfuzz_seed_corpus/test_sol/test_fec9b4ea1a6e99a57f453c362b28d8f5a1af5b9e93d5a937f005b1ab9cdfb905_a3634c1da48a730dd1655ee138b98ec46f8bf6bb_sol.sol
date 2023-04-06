
==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  function f0(uint144 i0,bytes25 i1,function (bool[][2][10][5][][] memory, uint184, bytes8) external   returns (address, string memory, bool) i2) public    returns(int136 o0)
  {
    int88[5][5] storage l0;
  }
  int152   s0;
  uint144[4][][][][][]   s1;

	function compareMemoryAndStorage(uint144[4][][][][][] memory v1, uint144[4][][][][][] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(uint144[4][][][][] memory v1, uint144[4][][][][] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(uint144[4][][][] memory v1, uint144[4][][][] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(uint144[4][][] memory v1, uint144[4][][] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(uint144[4][] memory v1, uint144[4][] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(uint144[4] memory v1, uint144[4] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  constructor(int152 i0,uint144[4][][][][][] memory i1)   {
    s0 &= ((int152((((int152((int152(2854495385411919762116571938898990272765493247) / int152(0))) & int152(2854495385411919762116571938898990272765493247)) ** uint192(uint192(2541208776785163039563657192322309077923339989101935080508))) / int152(0))) ** uint224(uint224(0))) & int152(0));
    s1 = i1;
    unchecked {
      (bool l0, bytes memory l1) = address(this).call(bytes("ffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff"));
      int152  l2 = s0;
      int152  l3 = l2;
      assert(l3 == s0);
    }
  }
}
function f1()     returns(string memory o0,uint256 o1)
{
  assembly
  {
    let al0 := sload(o0)
  }
  uint136 l0 = uint80(1208925819614629174706175);
  bool l1 = false;
}
// ====
// ----
