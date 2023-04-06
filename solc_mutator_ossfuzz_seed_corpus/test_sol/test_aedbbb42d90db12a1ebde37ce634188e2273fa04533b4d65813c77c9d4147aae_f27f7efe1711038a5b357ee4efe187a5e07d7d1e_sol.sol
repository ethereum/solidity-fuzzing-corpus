
==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  address payable  public s0 = payable(address(this));
  int32[][5][8][][][]   s1;

	function compareMemoryAndStorage(int32[][5][8][][][] memory v1, int32[][5][8][][][] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(int32[][5][8][][] memory v1, int32[][5][8][][] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(int32[][5][8][] memory v1, int32[][5][8][] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(int32[][5][8] memory v1, int32[][5][8] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(int32[][5] memory v1, int32[][5] storage v2) internal returns (bool) {
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
  bool immutable  s2;
  constructor(int32[][5][8][][][] memory i0,bool i1)   {
    s1 = i0;
    s2 = false;
    {
      (bool l0) = payable(this).send(3224974044911374670);
      i0[uint256((((~((~((uint32(1955729036) ^ uint32(1005145256)))))) ^ uint32(0)) / uint256(68642331667454678555085113739898453312354557732744405918421682111004445703501)))] = new int32[][5][8][][](6);
      (bool l1) = payable(this).send(2953533383238474830);
      payable(this).transfer(0);
      (bool l2) = payable(this).send(15460381094966242614);
      s1.push(new int32[][5][8][][](6));
      (s1, i0[(uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935) >> uint192(((uint192(((uint192(4055439499210030385191910470423105916156297674578929466174) - uint192(6277101735386680763835789423207666416102355444464034512895)) / uint192(6277101735386680763835789423207666416102355444464034512895))) ** uint160(uint160(392819586194595941576559937286920733062728281368))) >> uint72(uint72(0)))))]) = ([new int32[][5][8][][](6), new int32[][5][8][][](6)], new int32[][5][8][][](6));
    }
  }
  receive() external   payable
  {
  }
  function f1() external virtual  payable returns(bool[1][] memory o0,uint208 o1)
  {
  }
  fallback() external virtual  
  {
    bool  l0 = s2;
    bool  l1 = l0;
    assert(l1 == s2);
    address payable  l2 = s0;
    address payable  l3 = l2;
    assert(l3 == s0);
    payable(this).transfer(0);
    delete s1[uint256(2485454390173857188834269464437455315053760964133817280609700659980956848647)];
  }
}

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
// ====
// ----
