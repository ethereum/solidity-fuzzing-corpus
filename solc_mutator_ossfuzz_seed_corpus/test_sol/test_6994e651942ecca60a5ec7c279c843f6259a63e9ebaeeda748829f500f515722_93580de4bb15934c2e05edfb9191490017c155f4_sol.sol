==== Source:  ====

==== Source: su0.sol ====
contract C0 {
  fallback() external virtual  payable
  {
    function (bool, address, bytes8) external   returns (uint256, uint240, address) l0;
    int224 l1 = int224(uint224(0));
    uint144 l2 = uint144(((~(((uint144(3402609809287136552672838794602117360423564) & (uint144(22300745198530623141535718272648361505980415) << uint24(uint24(16777215)))) - uint144(3194358279712721175472945677942849978136494)))) / uint144(0)));
    l2 /= uint144(0);
  }
  address payable immutable public s0;
  string  public s1;

	function compareMemoryAndStorage(string memory v1, string storage v2) internal pure returns (bool) {
		return keccak256(bytes(v1)) == keccak256(bytes(v2));
	}
  address  public s2;
  constructor(address payable i0,string memory i1,address i2)   {
    s0 = payable(address(this));
    s1 = string("00000000000000000000000000000000000000000000000000000000ffff");
    s2 = address(this);
    unchecked {
      address payable  l0 = s0;
      address payable  l1 = l0;
      assert(l1 == s0);
      address  l2 = s2;
      address  l3 = l2;
      assert(l3 == s2);
      address payable  l4 = s0;
      address payable  l5 = l4;
      assert(l5 == s0);
    }
  }
}
pragma solidity >= 0.0.0;
// ----
// Warning 3628: (su0.sol:0-1174): This contract has a payable fallback function, but no receive ether function. Consider adding a receive ether function.
// Warning 2072: (su0.sol:61-143): Unused local variable.
// Warning 2072: (su0.sol:149-158): Unused local variable.
// Warning 5667: (su0.sol:709-727): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:728-744): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:745-755): Unused function parameter. Remove or comment out the variable name to silence this warning.
