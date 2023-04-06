==== Source:  ====

==== Source: su0.sol ====
contract C0 {
  fallback() external virtual  payable
  {
    function (bool) internal   l0;
    string storage l1;
  }
  string  public s0;

	function compareMemoryAndStorage(string memory v1, string storage v2) internal pure returns (bool) {
		return keccak256(bytes(v1)) == keccak256(bytes(v2));
	}
  constructor(string memory i0)   {
    s0 = string("ec511fb680b5434b3cf9b817e74b1ba27d9712686888d80e41");
    {
      (bool l0, bytes memory l1) = payable(this).call{value: 9810580718055584484}("");
      revert(string("00000000000000061020782fc5a9f250dd747e0f48c242bee068be0c6c3b14"));
    }
  }
}
pragma solidity >= 0.0.0;
// ----
// Warning 3628: (su0.sol:0-600): This contract has a payable fallback function, but no receive ether function. Consider adding a receive ether function.
// Warning 2072: (su0.sol:61-90): Unused local variable.
// Warning 2072: (su0.sol:96-113): Unused local variable.
// Warning 5667: (su0.sol:315-331): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su0.sol:421-428): Unused local variable.
// Warning 2072: (su0.sol:430-445): Unused local variable.
