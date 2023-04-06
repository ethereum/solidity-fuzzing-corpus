==== Source:  ====

==== Source: su0.sol ====
contract C0 {
  mapping(bool => int88)  public s0;
  int128   s1;
  bool   s2;
  constructor(int128 i0,bool i1)   {
    s1 = ((((int128(0) ^ int128(170141183460469231731687303715884105727)) - int128(-131922949251576241148366110131351394475)) & int128(170141183460469231731687303715884105727)) % int128(170141183460469231731687303715884105727));
    s2 = true;
    s0[false] |= int88(((((int88(142821851792237294917111139) + (int88(50274757936398228134295040) ^ int88(-123907041334838913757869739))) | int88(154742504910672534362390527)) % int88(7511026870829529512561405)) / int88(0)));
    unchecked {
      bool  l0 = s2;
      bool  l1 = l0;
      assert(l1 == s2);
    }
  }
}
struct St0 {
  address el0;
  address el1;
  bool el2;
}
contract C1 {
  St0   s3;

	function compareMemoryAndStorage(St0 memory v1, St0 storage v2) internal returns (bool) {

		if (v1.el0 != v2.el0)
			return false;

		if (v1.el1 != v2.el1)
			return false;

		if (v1.el2 != v2.el2)
			return false;

	return true;
	}  fallback() external virtual  
  {
    St0 memory l0 = s3;
    St0 memory l1 = l0;
    assert(compareMemoryAndStorage(l1, s3));
    (l0.el0) = (address(this));
    assert(l0.el0 == address(this));
    St0 memory l2 = s3;
    St0 memory l3 = l2;
    assert(compareMemoryAndStorage(l3, s3));
    St0 memory l4 = s3;
    St0 memory l5 = l4;
    assert(compareMemoryAndStorage(l5, s3));
  }
}
pragma solidity >= 0.0.0;
// ----
// Warning 5667: (su0.sol:93-102): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:103-110): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2018: (su0.sol:766-1012): Function state mutability can be restricted to view
