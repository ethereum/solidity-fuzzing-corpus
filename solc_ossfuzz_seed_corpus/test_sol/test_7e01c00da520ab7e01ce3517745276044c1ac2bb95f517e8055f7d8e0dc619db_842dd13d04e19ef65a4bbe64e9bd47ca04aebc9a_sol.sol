==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  fallback() external   
  {
    (bool l0, bytes memory l1) = address(this).call(bytes("99a64b67d5a48868463df271000000000000000000000000000000000000"));
  }
  string   s0;

	function compareMemoryAndStorage(string memory v1, string storage v2) internal pure returns (bool) {
		return keccak256(bytes(v1)) == keccak256(bytes(v2));
	}
  mapping(uint112 => int32)   s1;
  constructor(string memory i0)   {
    s0 = string("f43550e319a21304bed8adb681215bfbdb3183fb96f6408e913aefc8ccb8c7890b4b1793b040216dcd");
    s1[uint112(5192296858534827628530496329220095)] -= (int32(((int232(0) ^ (~(int232(1613890737034856811761873901242097059398481598387973063848497239445034)))) - int232(0))) - int32(2147483647));
    unchecked {
      (s0) = (string("4369b7456ae9799bcebae1a1b460ab00ad6ea7ffffffff"));
      assert(keccak256(bytes(s0)) == keccak256(bytes(string("4369b7456ae9799bcebae1a1b460ab00ad6ea7ffffffff"))));
    }
  }
}
// ----
// Warning 2072: (su0.sol:74-81): Unused local variable.
// Warning 2072: (su0.sol:83-98): Unused local variable.
// Warning 5667: (su0.sol:421-437): Unused function parameter. Remove or comment out the variable name to silence this warning.
