
==== Source: su0.sol ====
contract C0 {
  function f0(bool i0) private   
  {
    bool l0 = (address(this) > address(this));
    int128 l1 = ((int128(0) & int128(170141183460469231731687303715884105727)) % (int128(0) - int128(0)));
  }
  int88   s0;
  bytes24[]   s1;

	function compareMemoryAndStorage(bytes24[] memory v1, bytes24[] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  address  public s2 = address(this);
  constructor(int88 i0,bytes24[] memory i1)   {
    s0 ^= (((-(int88(57778454313572969056543845))) - int88(-137810930324418365924455909)) + int88((int88(154742504910672534362390527) / int88(0))));
    s1 = i1;
    unchecked {
      bytes24[] memory l0 = s1;
      bytes24[] memory l1 = l0;
      assert(compareMemoryAndStorage(l1, s1));
    }
  }
  receive() external   payable
  {
    int88  l0 = s0;
    int88  l1 = l0;
    assert(l1 == s0);
    assembly
    {
      return(calldataload(mod(or(0, 0), calldatasize())), 38490360112101772613896858143729133252880510018737255284158809541374256401925)
    }
  }
}
pragma solidity >= 0.0.0;
// ====
// ----
