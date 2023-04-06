
==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  function f0() external virtual   returns(bool o0)
  {
  }
  address[10]   s0 = [address(0x0000000000000000000000000000000000000005), address(0x0000000000000000000000000000000000000002), address(0x0000000000000000000000000000000000000007), address(0x0000000000000000000000000000000000000006), address(0x0000000000000000000000000000000000000002), address(0x0000000000000000000000000000000000000005), address(0x0000000000000000000000000000000000000005), address(0x0000000000000000000000000000000000000008), address(0x0000000000000000000000000000000000000005), address(0x0000000000000000000000000000000000000001)];

	function compareMemoryAndStorage(address[10] memory v1, address[10] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  uint40 immutable  s1 = uint40(991536487349);
  uint120   s2;
  address immutable public s3 = address(this);
  constructor(uint120 i0) payable  {
    s2 ^= ((uint120(1329227995784915872903807060280344575) - (uint120(((uint120(0) % uint120(0)) / uint120(564110606905949722131039019650678851))) ^ uint120(1329227995784915872903807060280344575))) + uint120(0));
    {
      uint40  l0 = s1;
      uint40  l1 = l0;
      assert(l1 == s1);
      address  l2 = s3;
      address  l3 = l2;
      assert(l3 == s3);
      (bool l4, bytes memory l5) = address(this).call(((false ? false : false) ? bytes("9bc9e90b94c53a050000") : bytes("ffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff")));
    }
  }
}

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
// ====
// ----
