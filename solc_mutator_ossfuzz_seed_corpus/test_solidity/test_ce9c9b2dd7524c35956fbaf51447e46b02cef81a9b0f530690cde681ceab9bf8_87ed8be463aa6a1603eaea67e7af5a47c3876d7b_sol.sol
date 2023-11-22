==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  function f0() external virtual     {
    address l0 = this.f0.address;
  }
  address payable immutable  s0 = payable(address(this));
  string  public s1;

	function compareMemoryAndStorage(string memory v1, string storage v2) internal pure returns (bool) {
		return keccak256(bytes(v1)) == keccak256(bytes(v2));
	}
  constructor(string memory i0)   {
    s1 = string("This is a really long string that must ideally be random but is currently hard coded");
    unchecked {
    }
  }
}
struct St0 {
  address payable el0;
}

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
struct St1 {
  mapping(address => address) el0;
  uint200 el1;
  bool el2;
  bytes6 el3;
}
// ----
// Warning 2072: (su0.sol:83-93): Unused local variable.
// Warning 5667: (su0.sol:371-387): Unused function parameter. Remove or comment out the variable name to silence this warning.
