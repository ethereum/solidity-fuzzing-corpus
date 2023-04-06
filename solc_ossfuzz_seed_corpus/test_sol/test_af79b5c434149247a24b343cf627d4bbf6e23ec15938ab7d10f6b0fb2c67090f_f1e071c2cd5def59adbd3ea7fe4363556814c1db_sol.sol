==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
function f0()    
{
}
contract C0 {
  int96  public s0;
  bool[]   s1;

	function compareMemoryAndStorage(bool[] memory v1, bool[] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  bytes4   s2 = bytes4(0x503be16d);
  constructor(int96 i0,bool[] memory i1)   {
    s0 %= (((((int96((int96(0) / int96(0))) % int96(13595610222113209973148611046)) | int96(0)) | int96(39614081257132168796771975167)) | int96(30934838293169271323186319039)) ** uint56(uint56(0)));
    s1 = i1;
    unchecked {
      s1.push(false);
      int96  l0 = s0;
      int96  l1 = l0;
      assert(l1 == s0);
      int96  l2 = s0;
      int96  l3 = l2;
      assert(l3 == s0);
      bytes4  l4 = s2;
      bytes4  l5 = l4;
      assert(l5 == s2);
      (s0, s1) = (((((int96(((int96(0) ^ int96(39614081257132168796771975167)) / int96(39614081257132168796771975167))) ^ int96(39614081257132168796771975167)) & int96(-23948976018384210620657398806)) + int96(0)) & int96(0)), [true, true, true, false, false, false, true, true, true, false]);
      assert(s0 == ((((int96(((int96(0) ^ int96(39614081257132168796771975167)) / int96(39614081257132168796771975167))) ^ int96(39614081257132168796771975167)) & int96(-23948976018384210620657398806)) + int96(0)) & int96(0)));
      s1.push(false);
    }
  }
}
struct St0 {
  uint8[][8] el0;
  string el1;
}
pragma solidity >= 0.0.0;
// ----
// Warning 5667: (su1.sol:366-374): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2018: (su1.sol:73-315): Function state mutability can be restricted to view
