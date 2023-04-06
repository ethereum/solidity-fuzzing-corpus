==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
contract C0 {
  uint16[2][9]  public s0;

	function compareMemoryAndStorage(uint16[2][9] memory v1, uint16[2][9] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(uint16[2] memory v1, uint16[2] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  bytes14  public s1 = bytes14(0x0000000000000000000000000000);
  bytes2   s2 = bytes2(0x0000);
  constructor(uint16[2][9] memory i0)   {
    s0 = i0;
    {
      uint16[2][9] memory l0 = s0;
      uint16[2][9] memory l1 = l0;
      assert(compareMemoryAndStorage(l1, s0));
      uint16[2][9] memory l2 = s0;
      uint16[2][9] memory l3 = l2;
      assert(compareMemoryAndStorage(l3, s0));
      uint16[2][9] memory l4 = s0;
      uint16[2][9] memory l5 = l4;
      assert(compareMemoryAndStorage(l5, s0));
      (l4[s0.length], i0[uint256(((int256(57896044618658097711785492504343953926634992332820282019728792003956564819967) % ((int256(-53608133266432337663158390743522476061408859514550783547531501209583844143446) - int256(-15490049107493045299045030687341240993791254516309537792464598052897178878887)) - int256(0))) + int256(57896044618658097711785492504343953926634992332820282019728792003956564819967)))]) = (l4[uint256((uint256(0) / uint256(((uint256(86133297771544935357479286023596553849534177546198960546453961413306185641745) ** uint32(uint32(3402779578))) / uint256(109525159765386712615559644157328134268293229138685924178705058814883875935263)))))], [uint16(35334), uint16(65535)]);
    }
  }
}
pragma solidity >= 0.0.0;
// ----
// Warning 2018: (su1.sol:324-572): Function state mutability can be restricted to view
