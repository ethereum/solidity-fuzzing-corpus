==== Source:  ====

==== Source: su0.sol ====
enum EN0 {
  M0, M1, M2, M3, M4, M5
}
pragma solidity >= 0.0.0;
contract C0 {
  uint88[]   s0 = [uint88(309485009821345068724781055), uint88(188783832842016825934934540), uint88(250885503939110139121351483), uint88(309485009821345068724781055), uint88(309485009821345068724781055)];

	function compareMemoryAndStorage(uint88[] memory v1, uint88[] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  address payable  public s1;
  address[5]  public s2 = [address(0x0000000000000000000000000000000000000004), address(0x0000000000000000000000000000000000000006), address(0x0000000000000000000000000000000000000005), address(0x0000000000000000000000000000000000000008), address(0x0000000000000000000000000000000000000005)];

	function compareMemoryAndStorage(address[5] memory v1, address[5] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  mapping(EN0 => uint120)   s3;
  constructor(address payable i0) payable  {
    s1 = payable(address(bytes20(address(0x5531A513B85500F7c939C5068A30Bf33eEeE7D26))));
    s3[EN0.M0] *= (((((uint120((uint120(901690172126349680875930995245954351) / uint120(1329227995784915872903807060280344575))) * uint120(1329227995784915872903807060280344575)) | uint120(0)) - uint120(88278901894570280835081891107641148)) | uint120(1329227995784915872903807060280344575)) * uint120(0));
    {
      uint88[] memory l0 = s0;
      uint88[] memory l1 = l0;
      assert(compareMemoryAndStorage(l1, s0));
      uint88[] memory l2 = s0;
      uint88[] memory l3 = l2;
      assert(compareMemoryAndStorage(l3, s0));
    }
  }
  error er0();
}
// ----
// Warning 5667: (su0.sol:1154-1172): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2018: (su0.sol:285-531): Function state mutability can be restricted to view
// Warning 2018: (su0.sol:857-1107): Function state mutability can be restricted to view
