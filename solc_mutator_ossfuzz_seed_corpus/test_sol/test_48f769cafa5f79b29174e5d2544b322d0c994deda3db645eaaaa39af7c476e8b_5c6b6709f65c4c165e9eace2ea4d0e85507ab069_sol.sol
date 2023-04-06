==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  address immutable  s0 = address(this);
  function f0(address i0,address i1) external virtual  
  {
    (i0) = (address(this));
    assert(i0 == address(this));
    (i1, i0) = (address(this), address(this));
    assert(i1 == address(this));
    assert(i0 == address(this));
  }
}
contract C1 {
  C0[8][9]   s1;

	function compareMemoryAndStorage(C0[8][9] memory v1, C0[8][9] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(C0[8] memory v1, C0[8] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  uint168 immutable public s2 = uint168(39095842549965111386272479757296863931603661324969);
  constructor(C0[8][9] memory i0)   {
    s1 = i0;
    {
      (bool l0, bytes memory l1) = address(this).call(bytes("ffffffffffffffffffffffffffffffffffff06310cee622a674700700aeafad6caadb72d"));
      C0[8][9] memory l2 = s1;
      C0[8][9] memory l3 = l2;
      assert(compareMemoryAndStorage(l3, s1));
      uint168  l4 = s2;
      uint168  l5 = l4;
      assert(l5 == s2);
      C0[8][9] memory l6 = s1;
      C0[8][9] memory l7 = l6;
      assert(compareMemoryAndStorage(l7, s1));
    }
  }
  error er0();
}

==== Source: su1.sol ====
struct St0 {
  address el0;
  mapping(bool => uint48[3][6][1][][1][3]) el1;
  uint120 el2;
  bytes20 el3;
}
pragma solidity >= 0.0.0;
// ----
// Warning 2072: (su0.sol:1025-1032): Unused local variable.
// Warning 2072: (su0.sol:1034-1049): Unused local variable.
// Warning 2018: (su0.sol:627-867): Function state mutability can be restricted to view
