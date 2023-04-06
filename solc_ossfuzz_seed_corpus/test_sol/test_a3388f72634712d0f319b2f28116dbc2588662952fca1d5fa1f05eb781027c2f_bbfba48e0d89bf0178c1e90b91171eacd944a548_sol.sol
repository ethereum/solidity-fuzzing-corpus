==== Source:  ====

==== Source: su0.sol ====
contract C0 {
  struct St0 {
    address payable el0;
    function () external   returns (uint216) el1;
    string el2;
    bytes11 el3;
  }
  event ev0(function (uint184, int176, string memory) external   returns (int136, function (int128, uint48, address) external   returns (address))  ep0, string  ep1, function (function () external   returns (int216, uint136), function (address) external   returns (uint192, uint256, uint80), bool[][3][3][][7][] memory) external   returns (bytes17)  ep2);
  C0.St0   s0;

	function compareMemoryAndStorage(C0.St0 memory v1, C0.St0 storage v2) internal returns (bool) {

		if (v1.el0 != v2.el0)
			return false;

		if (v1.el1 != v2.el1)
			return false;

		if (!compareMemoryAndStorage(v1.el2, v2.el2))
			return false;

		if (v1.el3 != v2.el3)
			return false;

	return true;
	}
	function compareMemoryAndStorage(string memory v1, string storage v2) internal pure returns (bool) {
		return keccak256(bytes(v1)) == keccak256(bytes(v2));
	}
  address payable  public s1 = payable(address(this));
  bytes23  public s2 = bytes23(0x8299888388b82775050c2e20070fcbab1aef6ef376a39b);
  bool  public s3;
  constructor(bool i0)   {
    s3 = false;
    {
      unchecked {
      }
      bool  l0 = s3;
      bool  l1 = l0;
      assert(l1 == s3);
    }
  }

	function compareMemoryAndCalldata(C0.St0 memory v1, C0.St0 calldata v2) internal returns (bool) {

		if (v1.el0 != v2.el0)
			return false;

		if (v1.el1 != v2.el1)
			return false;

		if (!compareMemoryAndCalldata(v1.el2, v2.el2))
			return false;

		if (v1.el3 != v2.el3)
			return false;

	return true;
	}
	function compareMemoryAndCalldata(string memory v1, string calldata v2) internal pure returns (bool) {
		return keccak256(bytes(v1)) == keccak256(bytes(v2));
	}
  function f0(C0.St0 calldata i0,bytes23 i1) public   
  {
    C0.St0 memory l0 = s0;
    C0.St0 memory l1 = l0;
    assert(compareMemoryAndStorage(l1, s0));
    C0.St0 memory l2 = i0;
    assert(compareMemoryAndCalldata(l2, i0));
    bytes23  l4 = s2;
    bytes23  l5 = l4;
    assert(l5 == s2);
    C0.St0 memory l6 = i0;
    assert(compareMemoryAndCalldata(l6, i0));
  }
}
bool constant cons0 = false;
pragma solidity >= 0.0.0;
// ----
// Warning 5667: (su0.sol:1167-1174): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:1827-1837): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2018: (su0.sol:514-836): Function state mutability can be restricted to view
// Warning 2018: (su0.sol:1306-1631): Function state mutability can be restricted to pure
