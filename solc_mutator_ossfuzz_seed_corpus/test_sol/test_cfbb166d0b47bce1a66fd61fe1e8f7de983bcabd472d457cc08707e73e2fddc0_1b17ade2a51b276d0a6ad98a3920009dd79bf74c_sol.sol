
==== Source: su0.sol ====
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
contract C0 {
  function f0() external virtual  payable returns(string memory o0)
  {
    (bool l0, bytes memory l1) = address(this).call(bytes("ffffffffffffffffffffffffffffffffffffffffffffff00000000000000000000000000000000000000000000"));
  }
  mapping(int40 => int56)   s0;
  uint88[7][][][][][]  public s1;

	function compareMemoryAndStorage(uint88[7][][][][][] memory v1, uint88[7][][][][][] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(uint88[7][][][][] memory v1, uint88[7][][][][] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(uint88[7][][][] memory v1, uint88[7][][][] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(uint88[7][][] memory v1, uint88[7][][] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(uint88[7][] memory v1, uint88[7][] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(uint88[7] memory v1, uint88[7] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  uint120   s2;
  bool   s3 = true;
  constructor(uint88[7][][][][][] memory i0,uint120 i1)   {
    s1 = i0;
    s2 -= uint120(1205730448368112739058317056204836331);
    s0[(-(((int40(0) * (true ? int40(-387166741567) : int40(549755813887))) | int40(326584836473))))] *= int56(27658014469998588);
    {
      (s3) = (true);
      assert(s3 == true);
      uint120  l0 = s2;
      uint120  l1 = l0;
      assert(l1 == s2);
      i0[uint256(((int256(0) * int256(0)) % (int256(0) - int256(30982353572731870090619776416527338526562476707282041569311842243862115205996))))] = new uint88[7][][][][](1);
    }
  }
}
pragma solidity >= 0.0.0;
// ====
// ----
