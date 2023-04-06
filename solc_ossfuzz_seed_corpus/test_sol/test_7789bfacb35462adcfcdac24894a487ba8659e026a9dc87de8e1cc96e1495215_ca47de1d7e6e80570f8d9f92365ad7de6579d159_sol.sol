==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
contract C0 {
  int16[8]  public s0;

	function compareMemoryAndStorage(int16[8] memory v1, int16[8] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  bytes9   s1;
  int192   s2 = int192(3138550867693340381917894711603833208051177722232017256447);
  constructor(int16[8] memory i0,bytes9 i1)   {
    s0 = i0;
    s1 = (bytes9(0x4e142755c879385f60) ^ (false ? (bytes9(0xffffffffffffffffff) | bytes9(0xffffffffffffffffff)) : bytes9(0x000000000000000000)));
    unchecked {
      int16[8] memory l0 = s0;
      int16[8] memory l1 = l0;
      assert(compareMemoryAndStorage(l1, s0));
      (bool l2) = payable(this).send(15385102766174853640);
      int192  l3 = s2;
      int192  l4 = l3;
      assert(l4 == s2);
    }
  }
  receive() external virtual  payable
  {
  }
}
pragma solidity >= 0.0.0;
// ----
// Warning 5667: (su1.sol:418-427): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su1.sol:724-731): Unused local variable.
// Warning 2018: (su1.sol:39-285): Function state mutability can be restricted to view
