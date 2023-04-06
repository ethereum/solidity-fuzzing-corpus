==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
struct St0 {
  int232 el0;
}
pragma solidity >= 0.0.0;
contract C0 {
  function f0() public    returns(bytes21 o0,bool o1)
  {
    address payable l0 = (true ? payable(this.f0.address) : payable(address(this)));
    address payable l1 = payable(address(bytes20(address(0x0000000000000000000000000000000000000000))));
    (bool l2, bytes memory l3) = address(this).call(bytes("dd84d2fe41c7c2828c8370ae277d5ed7faf8f856b980bb85a99c1b28d0228a0873228783345d778a0239a11784f0b517"));
    for(    bool l4 = (uint32(2030581457) > (uint32(4294967295) >> uint224((~(uint224(19465529191882680445872940666743397783899294470701735502585338526205))))));
false;
bytes("ffffffffffffffffffffffffffffffffffffffffff"))
    {
      bool l5 = false;
      (o0) = (bytes21(0x7848db27f4c5d4744a7685ebd9d3aef1d97cb8b54f));
      assert(o0 == bytes21(0x7848db27f4c5d4744a7685ebd9d3aef1d97cb8b54f));
      for(      0;
;
(l5 ? string("ffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff00000000000000000000000000") : string("0000000000000000000000000000000000000000ffffffffffffffffffffffffffffffffffffffffffffff")))
      {
        o0 &= bytes21(0x000000000000000000000000000000000000000000);
        return ((bytes21(0x720b4f304ba914b8f8be5469346a81c62a49a76d8a) & bytes21(0x52666b7e8a9b7efb1d9fb101487d6b5e1df4163a63)), true);
      }
    }
  }
  int80[][5][]  public s0;

	function compareMemoryAndStorage(int80[][5][] memory v1, int80[][5][] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(int80[][5] memory v1, int80[][5] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(int80[] memory v1, int80[] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  constructor(int80[][5][] memory i0)   {
    s0 = i0;
    unchecked {
    }
  }
}
// ----
// Warning 5740: (su1.sol:894-1100): Unreachable code.
// Warning 6133: (su1.sol:646-697): Statement has no effect.
// Warning 6133: (su1.sol:889-890): Statement has no effect.
// Warning 2072: (su1.sol:131-149): Unused local variable.
// Warning 2072: (su1.sol:216-234): Unused local variable.
// Warning 2072: (su1.sol:322-329): Unused local variable.
// Warning 2072: (su1.sol:331-346): Unused local variable.
// Warning 2072: (su1.sol:489-496): Unused local variable.
// Warning 2018: (su1.sol:1920-2164): Function state mutability can be restricted to view
