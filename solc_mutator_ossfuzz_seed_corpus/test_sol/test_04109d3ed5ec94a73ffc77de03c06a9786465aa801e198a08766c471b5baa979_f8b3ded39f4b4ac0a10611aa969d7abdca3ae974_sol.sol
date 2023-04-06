==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  fallback() external   
  {
    uint232 l0 = (uint232(0) * uint232(uint240(898934022410645901927982164190923837111270211542447494480873936276562176)));
    int176 l1 = (((((true ? true : false) ? int176(47890485652059026823698344598447161988085597568237567) : int176(0)) & int176(0)) + int176(0)) % int176(-10141026438650273364095114950077682490475140241032208));
    bytes storage l2;
  }

	function compareMemoryAndCalldata(string memory v1, string calldata v2) internal pure returns (bool) {
		return keccak256(bytes(v1)) == keccak256(bytes(v2));
	}
  function f1(string calldata i0,int64 i1) external   
  {
  }
  address payable  public s0;
  constructor(address payable i0)   {
    s0 = payable(address(this));
    unchecked {
      address payable  l0 = s0;
      address payable  l1 = l0;
      assert(l1 == s0);
      address payable  l2 = s0;
      address payable  l3 = l2;
      assert(l3 == s0);
      s0 = (true ? payable(address(this)) : payable(address(this)));
      assert(s0 == (true ? payable(address(this)) : payable(address(this))));
      address payable  l4 = s0;
      address payable  l5 = l4;
      assert(l5 == s0);
      (s0) = (payable(this.f1.address));
      assert(s0 == payable(this.f1.address));
      address payable  l6 = s0;
      address payable  l7 = l6;
      assert(l7 == s0);
    }
  }
}
// ----
// Warning 2072: (su0.sol:73-83): Unused local variable.
// Warning 2072: (su0.sol:197-206): Unused local variable.
// Warning 2072: (su0.sol:409-425): Unused local variable.
// Warning 5805: (su0.sol:1207-1211): "this" used in constructor. Note that external functions of a contract cannot be called while it is being constructed.
// Warning 5805: (su0.sol:1253-1257): "this" used in constructor. Note that external functions of a contract cannot be called while it is being constructed.
// Warning 5667: (su0.sol:701-719): Unused function parameter. Remove or comment out the variable name to silence this warning.
