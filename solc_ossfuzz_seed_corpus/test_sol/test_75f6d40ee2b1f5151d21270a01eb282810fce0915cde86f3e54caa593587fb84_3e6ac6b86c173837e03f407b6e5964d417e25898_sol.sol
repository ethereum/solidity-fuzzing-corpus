==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  address   s0;
  uint152[6][2]   s1 = [[uint152(0), uint152(0), uint152(162921865995931559054092480414290806732023786), uint152(0), uint152(0), uint152(5708990770823839524233143877797980545530986495)], [uint152(0), uint152(0), uint152(5708990770823839524233143877797980545530986495), uint152(0), uint152(3500093751198098493022609974250139584927024032), uint152(5708990770823839524233143877797980545530986495)]];

	function compareMemoryAndStorage(uint152[6][2] memory v1, uint152[6][2] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(uint152[6] memory v1, uint152[6] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  bool   s2;
  address   s3;
  constructor(address i0,bool i1,address i2)   {
    s0 = address(this);
    s2 = true;
    s3 = address(this);
    {
    }
  }
  event ev0(string  ep0, uint176[3] indexed ep1);
  fallback() external   
  {
    bool  l0 = s2;
    bool  l1 = l0;
    assert(l1 == s2);
    (s1[(uint144(16597679475811057516555866274142087968509685) & ((~(uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935))) & uint256(0)))], s1) = ([uint152(1230194520962508265603188616995413854391817058), uint152(1709148759634470879748425515617126535415610179), uint152(0), uint152(1119136332868944079482719464960073075374238864), uint152(676199905708893027270352427576848190680640922), uint152(5708990770823839524233143877797980545530986495)], [[uint152(5708990770823839524233143877797980545530986495), uint152(5708990770823839524233143877797980545530986495), uint152(5708990770823839524233143877797980545530986495), uint152(5708990770823839524233143877797980545530986495), uint152(0), uint152(0)], [uint152(0), uint152(0), uint152(5708990770823839524233143877797980545530986495), uint152(436707373199757574147230225664290965601091320), uint152(0), uint152(0)]]);
    assembly
    {
      l1 := s1.slot
      l1 := mload(add(0x80, mod(s0.offset, 2048)))
      l0 := returndatasize()
    }
  }
}
// ----
// Warning 5667: (su0.sol:1032-1042): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:1043-1050): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:1051-1061): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2018: (su0.sol:738-988): Function state mutability can be restricted to view
