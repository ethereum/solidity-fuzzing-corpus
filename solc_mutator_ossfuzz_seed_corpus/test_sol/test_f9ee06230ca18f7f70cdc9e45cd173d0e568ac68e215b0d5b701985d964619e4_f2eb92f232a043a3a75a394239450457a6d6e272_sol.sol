
==== Source: su0.sol ====
contract C0 {
  struct St0 {
    string el0;
    address payable el1;
    address el2;
  }
  C0.St0   s0 = C0.St0(string("0000000000000000000000000000000000000000000000000000000000000000000000"), payable(address(0x0000000000000000000000000000000000000005)), address(0x0000000000000000000000000000000000000008));

	function compareMemoryAndStorage(C0.St0 memory v1, C0.St0 storage v2) internal returns (bool) {

		if (!compareMemoryAndStorage(v1.el0, v2.el0))
			return false;

		if (v1.el1 != v2.el1)
			return false;

		if (v1.el2 != v2.el2)
			return false;

	return true;
	}
	function compareMemoryAndStorage(string memory v1, string storage v2) internal pure returns (bool) {
		return keccak256(bytes(v1)) == keccak256(bytes(v2));
	}
  bool   s1 = true;
  uint56 immutable  s2;
  constructor(uint56 i0)   {
    s2 = (~((uint56(uint96(39926056396106771267434523252)) << uint160(((uint160(0) * uint160(0)) - uint160(0))))));
    {
      uint56  l0 = s2;
      uint56  l1 = l0;
      assert(l1 == s2);
    }
  }
  fallback() external   
  {
    (bool l0, bytes memory l1) = address(this).call(msg.data);
  }
  modifier m0(function (int48) external   returns (string memory, uint24) i0,int16 i1) virtual
  {
    _;
    C0.St0 memory l0 = s0;
    C0.St0 memory l1 = l0;
    assert(compareMemoryAndStorage(l1, s0));
  }
}
pragma solidity >= 0.0.0;
contract C1 {
  receive() external   payable
  {
    C0.St0 memory l0 = C0.St0(string("0000000000000000000000000000000000000000000000000000000000000000ffffffffffffffffffffffffffffffffffffffffffffffffffffffff"), payable(address(0x0000000000000000000000000000000000000002)), address(0x0000000000000000000000000000000000000006));
    payable(this).transfer(4237025133438289293);
  }
  uint40   s3 = uint40(1099511627775);
  bool immutable  s4;
  int184   s5;
  constructor(bool i0,int184 i1) payable  {
    s4 = true;
    s5 %= int184(4496523740705386237033761534520406269614200777572517725);
    unchecked {
      delete s5;
    }
  }
}
// ====
// ----
