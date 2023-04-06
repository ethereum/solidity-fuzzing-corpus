
==== Source: su0.sol ====
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
struct St0 {
  string el0;
  bool el1;
  address el2;
  bool el3;
}
contract C0 {
  St0  public s0 = St0({el0: string("00000000000000000000000000000000000000000000000000a0027ff7315d273a2b1b1dfbea40a5d5a7a6c296587f8953e7f26e4a4d9f5f"), el1: true, el2: address(0x0000000000000000000000000000000000000002), el3: false});

	function compareMemoryAndStorage(St0 memory v1, St0 storage v2) internal returns (bool) {

		if (!compareMemoryAndStorage(v1.el0, v2.el0))
			return false;

		if (v1.el1 != v2.el1)
			return false;

		if (v1.el2 != v2.el2)
			return false;

		if (v1.el3 != v2.el3)
			return false;

	return true;
	}
	function compareMemoryAndStorage(string memory v1, string storage v2) internal pure returns (bool) {
		return keccak256(bytes(v1)) == keccak256(bytes(v2));
	}
  address payable   s1;
  bool   s2 = false;
  bytes4 immutable  s3;
  constructor(address payable i0,bytes4 i1)   {
    s1 = ((int128(170141183460469231731687303715884105727) != int128(154086590159545273840564468158796785266)) ? payable(msg.sender) : payable(address(this)));
    s3 = (false ? (((bytes4(0x00000000) ^ bytes4(0xffffffff)) ^ bytes4(0x00000000)) ^ bytes4(0xffffffff)) : bytes4(0xffffffff));
    {
      delete s2;
      bool  l0 = s2;
      bool  l1 = l0;
      assert(l1 == s2);
    }
  }
}
// ====
// ----
