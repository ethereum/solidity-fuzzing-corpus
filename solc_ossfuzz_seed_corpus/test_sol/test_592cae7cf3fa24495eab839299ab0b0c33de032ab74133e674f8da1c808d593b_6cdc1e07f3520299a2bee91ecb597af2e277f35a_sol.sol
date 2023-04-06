==== Source:  ====

==== Source: su0.sol ====
contract C0 {
  bool  public s0 = false;
  bool  public s1;
  bytes24   s2 = bytes24(0xffffffffffffffffffffffffffffffffffffffffffffffff);
  int240[5][]   s3;

	function compareMemoryAndStorage(int240[5][] memory v1, int240[5][] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(int240[5] memory v1, int240[5] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  constructor(bool i0,int240[5][] memory i1) payable  {
    s1 = (payable(address((false ? ((bytes20(address(0xFFfFfFffFFfffFFfFFfFFFFFffFFFffffFfFFFfF)) ^ bytes20(address(0x5d0ad088F366aDB7491947d83C3A0c802863b20D))) ^ bytes20(address(0x7dC9ab74228ad7Be11c57A20CEad900f1262357D))) : bytes20(address(0x0000000000000000000000000000000000000000))))) == payable(address(this)));
    s3 = i1;
    {
      {
        bool  l0 = s1;
        bool  l1 = l0;
        assert(l1 == s1);
        s0 = true;
        assert(s0 == true);
        int240[5][] memory l2 = s3;
        int240[5][] memory l3 = l2;
        assert(compareMemoryAndStorage(l3, s3));
      }
    }
  }
}
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
struct St0 {
  int48[7] el0;
  address payable el1;
  uint240 el2;
}
pragma solidity >= 0.0.0;
// ----
// Warning 5667: (su0.sol:702-709): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2018: (su0.sol:439-687): Function state mutability can be restricted to view
