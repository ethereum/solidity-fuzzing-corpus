
==== Source: su0.sol ====
contract C0 {
  receive() external virtual  payable
  {
  }
  bytes13[]   s0 = [bytes13(0x00000000000000000000000000), bytes13(0xffffffffffffffffffffffffff), bytes13(0x00000000000000000000000000), bytes13(0xffffffffffffffffffffffffff), bytes13(0xffffffffffffffffffffffffff), bytes13(0x4e9ad1ae4b8bdcdf5cb6df7fda)];

	function compareMemoryAndStorage(bytes13[] memory v1, bytes13[] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  bytes26   s1;
  bool   s2 = true;
  int184[6]   s3 = [int184(0), int184(12259964326927110866866776217202473468949912977468817407), int184(12259964326927110866866776217202473468949912977468817407), int184(12259964326927110866866776217202473468949912977468817407), int184(12259964326927110866866776217202473468949912977468817407), int184(12259964326927110866866776217202473468949912977468817407)];

	function compareMemoryAndStorage(int184[6] memory v1, int184[6] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  constructor(bytes26 i0)   {
    s1 &= (((~((~(bytes26(0xffffffffffffffffffffffffffffffffffffffffffffffffffff))))) ^ (bytes26(0x0000000000000000000000000000000000000000000000000000) ^ bytes26(0x0000000000000000000000000000000000000000000000000000))) | bytes26(0xffffffffffffffffffffffffffffffffffffffffffffffffffff));
    unchecked {
      while (false)
      {
        continue;
      }
    }
  }
  fallback() external   
  {
    s0[(uint232((int232(0) & (int232(3450873173395281893717377931138512726225554486085193277581262111899647) ^ int232(3450873173395281893717377931138512726225554486085193277581262111899647)))) - uint232(3445500751227850270004974368354632186080559198007459818752042354158298))] |= bytes13(0x00000000000000000000000000);
  }
  struct St0 {
    uint112 el0;
  }
}
pragma solidity >= 0.0.0;
struct St1 {
  uint168 el0;
  string el1;
  uint40[] el2;
}
struct St2 {
  uint128 el0;
  mapping(int184 => address) el1;
  C0.St0 el2;
}

==== Source: su1.sol ====
struct St3 {
  bool el0;
  uint152 el1;
  address payable el2;
}
error er0(function () external   returns (string memory) ep0, St3[] ep1);
contract C1 {
  struct St4 {
    uint88 el0;
    bool el1;
    mapping(bool => mapping(uint24 => uint72)) el2;
    bytes el3;
  }
  event ev0();
  type T0 is bytes15;
  bytes2 immutable  s4;
  constructor(bytes2 i0)   {
    s4 = bytes2(0x5ff1);
    unchecked {
    }
  }
  fallback() external virtual  
  {
    bytes2  l0 = s4;
    bytes2  l1 = l0;
    assert(l1 == s4);
  }
}
pragma solidity >= 0.0.0;
// ====
// ----
