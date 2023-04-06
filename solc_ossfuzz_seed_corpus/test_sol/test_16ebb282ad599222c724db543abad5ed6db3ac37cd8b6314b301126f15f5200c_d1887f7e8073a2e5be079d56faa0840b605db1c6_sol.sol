==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  int232[]  public s0 = [int232(3450873173395281893717377931138512726225554486085193277581262111899647), int232(1120349223785881964051405475971180640360587208164285292162553709281651)];

	function compareMemoryAndStorage(int232[] memory v1, int232[] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  bytes17[5]  public s1 = [bytes17(0x4ff8bca4d8f7176118ba1288dcf2eff0d9), bytes17(0xffffffffffffffffffffffffffffffffff), bytes17(0x0000000000000000000000000000000000), bytes17(0xbf556a3b3a9e0f88e66ce5cc4d23305158), bytes17(0xcd322f573c437656aef92ed9a2a2d98433)];

	function compareMemoryAndStorage(bytes17[5] memory v1, bytes17[5] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  fallback() external   
  {
    assembly
    {
    }
  }
  struct St0 {
    int72 el0;
    int232 el1;
  }
}
contract C1 is C0 {
  address payable   s2;
  C0.St0   s3 = C0.St0(int72(0), int232(3450873173395281893717377931138512726225554486085193277581262111899647));

	function compareMemoryAndStorage(C0.St0 memory v1, C0.St0 storage v2) internal returns (bool) {

		if (v1.el0 != v2.el0)
			return false;

		if (v1.el1 != v2.el1)
			return false;

	return true;
	}  address payable  public s4;
  constructor(address payable i0,address payable i1) payable  {
    s2 = payable(address(this));
    s4 = payable(address(this));
    unchecked {
      address payable  l0 = s4;
      address payable  l1 = l0;
      assert(l1 == s4);
    }
  }
  receive() external virtual  payable
  {
    bytes17[5] memory l0 = s1;
    bytes17[5] memory l1 = l0;
    assert(compareMemoryAndStorage(l1, s1));
    address payable  l2 = s2;
    address payable  l3 = l2;
    assert(l3 == s2);
    (bool l4, bytes memory l5) = payable(this).call{value: 0}("");
  }
}
// ----
// Warning 5667: (su1.sol:1511-1529): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su1.sol:1530-1548): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su1.sol:1977-1984): Unused local variable.
// Warning 2072: (su1.sol:1986-2001): Unused local variable.
// Warning 2018: (su1.sol:228-474): Function state mutability can be restricted to view
// Warning 2018: (su1.sol:740-990): Function state mutability can be restricted to view
// Warning 2018: (su1.sol:1261-1467): Function state mutability can be restricted to view
