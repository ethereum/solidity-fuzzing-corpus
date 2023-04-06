==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  bytes   s0;

	function compareMemoryAndStorage(bytes memory v1, bytes storage v2) internal pure returns (bool) {
		return keccak256(bytes(v1)) == keccak256(bytes(v2));
	}
  address payable   s1 = payable(address(this));
  uint160   s2 = uint160(1461501637330902918203684832716283019655932542975);
  constructor(bytes memory i0)   {
    s0 = (true ? bytes("000000000000000000000000000000000000000000000000000000000000000000") : bytes("3645000000"));
    {
      assert(true);
      (bool l0, bytes memory l1) = payable(this).call{value: 8459177399157690268}("");
      s0.push();
      bytes memory l2 = s0;
      bytes memory l3 = l2;
      assert(compareMemoryAndStorage(l3, s0));
      bytes memory l4 = s0;
      bytes memory l5 = l4;
      assert(compareMemoryAndStorage(l5, s0));
    }
  }
  fallback() external virtual  payable
  {
    address payable  l0 = s1;
    address payable  l1 = l0;
    assert(l1 == s1);
  }
}

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
// ----
// Warning 5667: (su0.sol:353-368): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su0.sol:524-531): Unused local variable.
// Warning 2072: (su0.sol:533-548): Unused local variable.
