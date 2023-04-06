
==== Source: su0.sol ====
type T0 is bool;

using {



eq0 as ==, neq0 as !=

} for T0 global;






function eq0(T0 x, T0 y) pure returns (bool) { return T0.unwrap(x) == T0.unwrap(y); }

function neq0(T0 x, T0 y) pure returns (bool) { return T0.unwrap(x) != T0.unwrap(y); }



contract C0 {
  address   s0 = address(this);
  int192   s1;
  bool[2][]   s2;

	function compareMemoryAndStorage(bool[2][] memory v1, bool[2][] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(bool[2] memory v1, bool[2] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  constructor(int192 i0,bool[2][] memory i1)   {
    s1 ^= int192(-186566219217246202902175389602441682260235380364733091277);
    s2 = i1;
    {
      {
        bool[2][] memory l0 = s2;
        bool[2][] memory l1 = l0;
        assert(compareMemoryAndStorage(l1, s2));
      }
      int192  l2 = s1;
      int192  l3 = l2;
      assert(l3 == s1);
      (bool l4, bytes memory l5) = address(this).call(bytes("0000000000000000000000000000000000000000"));
      int192  l6 = s1;
      int192  l7 = l6;
      assert(l7 == s1);
      int192  l8 = s1;
      int192  l9 = l8;
      assert(l9 == s1);
      address  l10 = s0;
      address  l11 = l10;
      assert(l11 == s0);
      int192  l12 = s1;
      int192  l13 = l12;
      assert(l13 == s1);
    }
  }
}
pragma solidity >= 0.0.0;
contract C1 {
  address   s3 = address(this);
  address  public s4 = address(this);
  bool[][6]   s5;

	function compareMemoryAndStorage(bool[][6] memory v1, bool[][6] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(bool[] memory v1, bool[] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  int240   s6;
  constructor(bool[][6] memory i0,int240 i1)   {
    s5 = i0;
    s6 %= (((((int240(156439380211077786226630260831283761377278485830292878867554483394417148) & int240(883423532389192164791648750371459257913741948437809479060803100646309887)) % int240(883423532389192164791648750371459257913741948437809479060803100646309887)) - int240(-530293169936773538118735251141905867205579786227472468981663003557689179)) & int240(0)) ^ int240(0));
    unchecked {
      address  l0 = s4;
      address  l1 = l0;
      assert(l1 == s4);
      s3 = address(this);
      assert(s3 == address(this));
      bool[][6] memory l2 = s5;
      bool[][6] memory l3 = l2;
      assert(compareMemoryAndStorage(l3, s5));
      address  l4 = s3;
      address  l5 = l4;
      assert(l5 == s3);
    }
  }
}
// ====
// ----
