
==== Source: su0.sol ====
contract C0 {
  int192  public s0;
  bool[]   s1 = [true];

	function compareMemoryAndStorage(bool[] memory v1, bool[] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  bool  public s2;
  constructor(int192 i0,bool i1)   {
    s0 ^= int192(3138550867693340381917894711603833208051177722232017256447);
    s2 = (true ? true : true);
    {
      s1.pop();
      s1.push();
    }
  }
}
pragma solidity >= 0.0.0;
// ====
// ----
