
==== Source: su0.sol ====
struct St0 {
  bool el0;
}
contract C0 {

	function compareMemoryAndCalldata(address[7] memory v1, address[7] calldata v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  function f0(function (bool, bytes28) external   returns (St0 memory, bytes memory) i0,uint152 i1,address[7] calldata i2) internal    returns(int152 o0,int16 o1)
  {
    address l0 = i2[(uint256(115771977272997482500248090072459630677346177204434148270053892166727721423725) * uint256(0))];
    address[7] memory l1 = i2;
    assert(compareMemoryAndCalldata(l1, i2));
    int168 l3 = int168(-158327167994221722542506284386598681822107228678930);
    address[7] memory l4 = i2;
    assert(compareMemoryAndCalldata(l4, i2));
  }
  receive() external   payable
  {
    bytes26 l0 = bytes26(0x0000000000000000000000000000000000000000000000000000);
    int200 l1 = (int200((int200((int200(-417852128562139609549013146901077576525408887156508053953666) / int200(803469022129495137770981046170581301261101496891396417650687))) / (int200(65420164373717314299244228415440199119024571619679096534672) ^ int200(0)))) * int200(-708623441294034162710162031062318124092108309419126879333483));
    (l0) = (bytes26(0x0000000000000000000000000000000000000000000000000000));
    assert(l0 == bytes26(0x0000000000000000000000000000000000000000000000000000));
  }
  bytes16   s0;
  mapping(uint96 => bytes31)   s1;
  constructor(bytes16 i0)   {
    s0 |= ((~(bytes14(bytes23(0x26547294865555b746fee1fbad4d012d694096860c4045)))) | bytes16(bytes13(0xfac7fadee1627db836e409c9ea)));
    s1[(uint96((int96(0) ** uint136(((uint136(87112285931760246646623899502532662132735) & uint136(87112285931760246646623899502532662132735)) - uint136(0))))) << uint176(uint176(40929436335229552500943188111421382907640830439262647)))] ^= (bytes31(0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff) ^ s1[uint8(245)]);
    unchecked {
    }
  }
}
pragma solidity >= 0.0.0;
// ====
// ----
