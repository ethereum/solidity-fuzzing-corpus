==== Source:  ====

==== Source: su0.sol ====
contract C0 {
  modifier m0(address i0) 
  {
    _;
    (bool l0, bytes memory l1) = address(this).call(bytes("ffff0000000000"));
    (bool l2, bytes memory l3) = address(this).call(bytes("ffffffffffffffffffffffffffffffffffffffffff3ee3f617"));
    int96 l4 = ((true ? (int8(-46) ^ int8(0)) : int8(70)) % int96(0));
  }
  uint72[4]   s0 = [uint72(623825605477874787555), uint72(0), uint72(0), uint72(428720168772069066869)];

	function compareMemoryAndStorage(uint72[4] memory v1, uint72[4] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  int16   s1 = int16(0);
  int208  public s2;
  bytes28   s3;
  constructor(int208 i0,bytes28 i1)   {
    s2 += (((((-(int208(205688069665150755269371147819668813122841983204197482918576127))) * int208(0)) % int208(205688069665150755269371147819668813122841983204197482918576127)) & int208(123521138666011414239047733655163802251371792705844089799141548)) * int208(0));
    s3 ^= bytes28(0x00000000000000000000000000000000000000000000000000000000);
    unchecked {
    }
  }
}
pragma solidity >= 0.0.0;
// ----
// Warning 5667: (su0.sol:751-760): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:761-771): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2018: (su0.sol:426-674): Function state mutability can be restricted to view
