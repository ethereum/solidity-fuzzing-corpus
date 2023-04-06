
==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  receive() external   payable
  {
    string storage l0;
    address payable l1 = payable(address(this));
    bytes9 l2 = (bytes1(0x00) & (bytes9(0xffffffffffffffffff) & bytes9(0x0970653a81fde124a4)));
  }
  mapping(uint24 => uint152)   s0;
  uint40   s1;
  constructor(uint40 i0)   {
    s1 <<= (((uint40(999614765509) >> uint8((uint8((uint8(0) / uint8(224))) ^ uint8(0)))) - uint40(977525037843)) & uint40(104701207263));
    s0[uint24(16777215)] |= uint152(1267736253606942852045881814676534781464989322);
    unchecked {
      uint40  l0 = s1;
      uint40  l1 = l0;
      assert(l1 == s1);
      (s1) = ((uint40(242090923579) + uint40(1099511627775)));
      assert(s1 == (uint40(242090923579) + uint40(1099511627775)));
    }
  }
}

==== Source: su1.sol ====
contract C1 {
  string   s2;

	function compareMemoryAndStorage(string memory v1, string storage v2) internal pure returns (bool) {
		return keccak256(bytes(v1)) == keccak256(bytes(v2));
	}
  address payable[][4]   s3 = [[payable(address(0x0000000000000000000000000000000000000006)), payable(address(0x0000000000000000000000000000000000000007)), payable(address(0x0000000000000000000000000000000000000001)), payable(address(0x0000000000000000000000000000000000000001)), payable(address(0x0000000000000000000000000000000000000006)), payable(address(0x0000000000000000000000000000000000000002)), payable(address(0x0000000000000000000000000000000000000008)), payable(address(0x0000000000000000000000000000000000000001))], [payable(address(0x0000000000000000000000000000000000000002)), payable(address(0x0000000000000000000000000000000000000008)), payable(address(0x0000000000000000000000000000000000000003)), payable(address(0x0000000000000000000000000000000000000002)), payable(address(0x0000000000000000000000000000000000000003)), payable(address(0x0000000000000000000000000000000000000005)), payable(address(0x0000000000000000000000000000000000000002)), payable(address(0x0000000000000000000000000000000000000008))], [payable(address(0x0000000000000000000000000000000000000007)), payable(address(0x0000000000000000000000000000000000000006)), payable(address(0x0000000000000000000000000000000000000003)), payable(address(0x0000000000000000000000000000000000000008)), payable(address(0x0000000000000000000000000000000000000007)), payable(address(0x0000000000000000000000000000000000000001)), payable(address(0x0000000000000000000000000000000000000001)), payable(address(0x0000000000000000000000000000000000000002))], [payable(address(0x0000000000000000000000000000000000000004)), payable(address(0x0000000000000000000000000000000000000004)), payable(address(0x0000000000000000000000000000000000000007)), payable(address(0x0000000000000000000000000000000000000005)), payable(address(0x0000000000000000000000000000000000000005)), payable(address(0x0000000000000000000000000000000000000008)), payable(address(0x0000000000000000000000000000000000000007)), payable(address(0x0000000000000000000000000000000000000005))]];

	function compareMemoryAndStorage(address payable[][4] memory v1, address payable[][4] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(address payable[] memory v1, address payable[] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  int8   s4 = int8(83);
  constructor(string memory i0)   {
    s2 = string("ffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff0000000000000000000000000000000000000000000000");
    {
      int8  l0 = s4;
      int8  l1 = l0;
      assert(l1 == s4);
    }
  }
  struct St0 {
    bool el0;
  }
}
pragma solidity >= 0.0.0;
// ====
// ----
