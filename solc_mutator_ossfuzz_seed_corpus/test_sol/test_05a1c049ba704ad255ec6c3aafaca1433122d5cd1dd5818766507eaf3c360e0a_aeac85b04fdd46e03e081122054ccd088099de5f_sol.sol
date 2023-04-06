==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;
library L0 {
  function f0() private   
  {
    address payable l0 = payable(address(0x0000000000000000000000000000000000000002));
    uint144 l1 = uint144(7028111507974377059808905411374238309132438);
  }
  error er0(function (function (int96, bool) external   returns (string memory), address payable[] memory) external   ep0);
}

==== Source: su1.sol ====
contract C0 {
  bytes   s0;

	function compareMemoryAndStorage(bytes memory v1, bytes storage v2) internal pure returns (bool) {
		return keccak256(bytes(v1)) == keccak256(bytes(v2));
	}
  constructor(bytes memory i0) payable  {
    s0 = bytes("a30724cab12e8a23c24b09212f13f3174247a80ae44e5baf9c46c179d4afa8b1dc20e46a75ffb8f02ab1501bbd90b21e2c");
    {
      (bool l0, bytes memory l1) = address(this).call(bytes("000000000000000000000000000000000000000000000000000000000000000000000000000000000000"));
      bytes memory l2 = s0;
      bytes memory l3 = l2;
      assert(compareMemoryAndStorage(l3, s0));
      s0.push();
    }
  }
}
pragma solidity >= 0.0.0;
// ----
// Warning 2072: (su0.sol:74-92): Unused local variable.
// Warning 2072: (su0.sol:161-171): Unused local variable.
// Warning 5667: (su1.sol:201-216): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su1.sol:360-367): Unused local variable.
// Warning 2072: (su1.sol:369-384): Unused local variable.
// Warning 2018: (su0.sol:41-231): Function state mutability can be restricted to pure
